import React from 'react';

const CreditCardIcon: React.FC<React.SVGProps<SVGSVGElement>> = (props) => (
  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" strokeWidth={1.5} stroke="currentColor" {...props}>
    <path strokeLinecap="round" strokeLinejoin="round" d="M2.25 8.25h19.5M2.25 9h19.5m-16.5 5.25h6m-6 2.25h6m-6 2.25h6M3.75 16.5h.008v.008H3.75v-.008Zm.375 0a.375.375 0 1 1-.75 0 .375.375 0 0 1 .75 0Z" />
    <path strokeLinecap="round" strokeLinejoin="round" d="M21.75 12.75v6a2.25 2.25 0 0 1-2.25 2.25H4.5A2.25 2.25 0 0 1 2.25 18.75v-6M21.75 12.75c0-1.243-1.007-2.25-2.25-2.25H4.5C3.257 10.5 2.25 11.507 2.25 12.75M21.75 12.75v-6A2.25 2.25 0 0 0 19.5 4.5H4.5A2.25 2.25 0 0 0 2.25 6.75v6" />
  </svg>
);

export default CreditCardIcon;
