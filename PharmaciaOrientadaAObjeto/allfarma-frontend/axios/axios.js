import axios from "axios";

let jwtToken = null;

const api = axios.create({
  baseURL:
    import.meta && import.meta.env && import.meta.env.VITE_API_BASE_URL
      ? import.meta.env.VITE_API_BASE_URL
      : "/",
  headers: {
    "Content-Type": "application/json",
  },
});

api.interceptors.request.use(
  (config) => {
    setAuthToken();
    if (jwtToken) {
      config.headers = config.headers || {};
      config.headers.Authorization = `Bearer ${jwtToken}`;
    } else {
      setAuthToken();
    }
    return config;
  },
  (error) => Promise.reject(error)
);

/**
 * Set the JWT token to be used for subsequent requests.
 * @param {string|null} token JWT access token (raw, without 'Bearer ' prefix). Pass null to clear.
 */
export function setAuthToken(token) {
  if (!token) {
    token = sessionStorage.getItem("token");
  }

  jwtToken = token;
  if (token) {
    api.defaults.headers.common.Authorization = `Bearer ${token}`;
  } else {
    delete api.defaults.headers.common.Authorization;
  }
}

/**
 * Clear the JWT token from the instance.
 */
export function clearAuthToken() {
  jwtToken = null;
  delete api.defaults.headers.common.Authorization;
}

export default api;
