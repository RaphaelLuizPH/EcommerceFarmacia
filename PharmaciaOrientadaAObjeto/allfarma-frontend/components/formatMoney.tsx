export const formatMoney = (value: string | number) => {
  if (typeof value === "number") {
    value = value.toString();
  }

  const number = parseFloat(value).toFixed(2);
  return "R$" + number;
};
