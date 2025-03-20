#import "cv-template.typ": project, job

#show: project.with(
  title: [Grecia Delgado],
  authors: (
    "Grecia Delgado",
  ),
  phone: "(+51) 943825205",
  email: "greciadm2596@gmail.com",
  linkedin: "https://www.linkedin.com/in/gredelga/",
  github: "https://github.com/AzucenaGrecia",
)
#let hr = line( length: 100%, stroke: 0.5pt + rgb("#131A28"))


= Experience
#hr

#job(
  company: [XEPELIN],
  company-link: "https://xepelin.com/",
  title: [Software Engineer],
  subtitle: [Team: Onboarding & Identity Verification],
  date-range: [July 2023 - March 2025],
  location: [Santiago, Chile],
  items: (
  [Built a Nest.js microservice for INE biometric validation via SOAP, reducing processing from 5 hours to 3 minutes and enhancing security. Deployed with Docker/Kubernetes, CI/CD via GitHub Actions, and Grafana monitoring.],
  [Optimized document validation workflows by integrating AWS services (Lambda, DynamoDB, S3), reducing manual processing time by 37%.],
  [Implemented A/B testing with Flagsmith to enhance user onboarding, leveraging Next.js and Nest.js with MySQL.],
  [Led a proof of concept using LangChain, Python, and OpenAI’s API to automate legal document reviews.],
  ),
)

#job(
  company: [KUSHKI],
  company-link: "https://www.kushkipagos.com/en",
  title: [Software Engineer],
  subtitle: [Team: Transactions & Payments Infrastructure],
  date-range: [January 2022 - July 2023],
  location: [Quito, Ecuador],
  items: (
    [Designed event-driven architectures for cash-in, cash-out, and transfers using AWS Lambda, SQS, Step Functions, and DynamoDB, reducing processing time by 20%.],
    [Built scalable RESTful APIs with Go and Node.js with Express, handling high-concurrency financial transactions.],
    [Developed ETL pipelines with Scala to process high-volume transaction data in AWS S3, improving reconciliation speed.],
    ),
)

#job(
  company: [B89],
  company-link: "https://www.b89.io",
  title: [Software Engineer],
  subtitle: [Full Stack],
  date-range: [August 2021 - January 2022],
  location: [Lima, Peru],
  items: (
    [Led the development of B89's Administration Panel, improving customer support with tools for managing credit lines, client status, cashback, and debt financing plans using React, Redux, Ant Design, and Axios. Also created a PoC for a scalable frontend architecture with micro frontends using Module Federation (Webpack 5) and single-spa.js.],
    [Built REST APIs and gRPC services with Node.js (Moleculer.js) and Apache Kafka, leveraging an event-driven architecture for seamless communication between services.],
  ),
)

#job(
  company: [DEUNA],
  company-link: "https://www.deuna.com/",
  title: [Software Engineer],
  subtitle: [Full Stack],
  date-range: [May 2021 - August 2021],
  location: [Tegucigalpa, Honduras],
  items: (
    [Enhanced Deuna's e-commerce platform by implementing full-text search with Typesense and developing a coupon application feature during checkout using React, TypeScript, and the Spree gem.],
    [Built a new React application with TypeScript to enable real-time order delivery tracking.],
  ),
)

#job(
  company: [MINSKY],
  company-link: "https://minsky.cc/",
  title: [Web Developer],
  subtitle: [Freelance],
  date-range: [June 2020 - November 2020],
  location: [Lima, Peru],
  items: (
    [Led customer interviews and created responsive UI mockups using HTML5, CSS, and JavaScript for a health app helping people recover from COVID-19 symptoms.],
    [Developed interactive forms, menus, and web elements, ensuring responsiveness and cross-browser compatibility.],
  ),
)

#job(
  company: [MEDICAL CENTER OSI],
  company-link: "https://www.centromedicoosi.com/",
  title: [Web Developer],
  subtitle: [Freelance],
  date-range: [May 2020 - October 2020],
  location: [Lima, Peru],
  items: (
    [Created an online form for patient registration using HTML, CSS, JavaScript, and Google Apps Script, saving staff time.],
    [Worked with the UX team to gather feedback and design mockups for new website pages using HTML5, CSS, and JavaScript.],
  ),
)
// #pagebreak()

= Education and certifications
#hr

- *Bachelor of Science in Industrial Engineering*, University of Engineering and Technology (UTEC). #h(1fr) *2013-2018*
- *Codeable Bootcamp*, Intensive Full Stack web development education program. #h(1fr) *2021*
- *NestJS + Microservices: Scalable and Modular Applications*, DevTalles Academy. #h(1fr) *2025/03* 
- *Software Architecture: REST API Design*, Udemy. #h(1fr) *2023/03*
- *Introduction on Serverless, Lambdas y Api Gateway con AWS*, Udemy. #h(1fr) *2022/03*

= Languages and technologies
#hr

- *Backend Technologies*:  Node.js, TypeScript, Python, Go, Ruby, Scala.
- *Frontend Technologies*: React, Next.js, TypeScript, HTML, CSS, JavaScript, Tailwind.
- *Frameworks & Architectures*: NestJS, Express, Ruby on Rails, Moleculer.js, gRPC, RESTful API's, SOAP.
- *Databases*: PostgreSQL, DynamoDB, MongoDB.
- *Cloud & DevOps*: AWS (Lambda, EC2, S3, SQS, Step Functions, Cloudwatch), Docker, Kubernetes, GitHub, GitLab.
- *Other Tools*: Nats ,Kafka, GitHub Actions, LangChain,Jest, Cypress.
- *Languages*: English (C1), Spanish (Native)
