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
  subtitle: [Full Stack],
  date-range: [July 2023 - Present],
  location: [Santiago, Chile],
  items: (
  [Led the integration of biometric validation with the Mexican Electoral System (INE) via a Nest.js microservice using SOAP, automating onboarding, reducing processing time, and preventing identity theft.],
  [Contributed to developing a new document section for Xepelin’s client platform, reducing review time by 37%, using Nest.js, React.js, AWS, DynamoDB, and GitHub CodePipeline, and integrating with Niva via REST API.],
  [Collaborated on developing new features for Xepelin's client onboarding and implemented A/B testing with Flagsmith to optimize the user experience, using Next.js, Nest.js, Express, and MySQL.],
  [Managed a proof of concept to automate legal document reviews by using LangChain, Python, and OpenAI's API to extract data from PDFs.]
  ),
)

#job(
  company: [KUSHKI],
  company-link: "https://www.kushkipagos.com/en",
  title: [Software Engineer],
  subtitle: [Full Stack],
  date-range: [January 2022 - July 2023],
  location: [Quito, Ecuador],
  items: (
    [Designed and implemented cloud-native architectures for cash-in, cash-out, and transfers using AWS services like Lambda, DynamoDB, S3, Step Functions, and SQS, reducing processing times by over 20%.],
    [Built event-driven REST APIs with Go and Node.js, and developed micro-frontends for Kushki's Administration Panel using single-spa, Redux Toolkit, and React Testing Library.],
    [Worked on ETL with Scala to process large daily transactions in AWS S3, improving the speed of the reconciliation process.],
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
- *Software Architecture: REST API Design*, Udemy. #h(1fr) *2023/03*
- *Introduction on Serverless, Lambdas y Api Gateway con AWS*, Udemy. #h(1fr) *2022/03*
- *ReactiveX - RxJs*, Udemy. #h(1fr) *2022/02*

= Languages and technologies
#hr

- Go, TypeScript, Python, Ruby, Node.js, HTML, CSS, JavaScript, SQL, C++, Scala, Typst.
- Ruby on Rails, React, Next.js, NestJS, Express, Rxjs, Docker, AWS (EC2, Lambda, S3, SQS, Step Functions, Cloudwatch, DynamoDB), MongoDB, PostgreSQL,  Jest, Cypress, Tailwind, git, Large Language Models (ChatGPT), LangChain.
- English (B2), Spanish (Native)

= Education and certifications
#hr

- *Bachelor of Science in Industrial Engineering*, University of Engineering and Technology (UTEC). #h(1fr) *2013-2018*
- *Codeable Bootcamp*, Intensive Full Stack web development education program. #h(1fr) *2021*
- *Software Architecture: REST API Design*, Udemy. #h(1fr) *2023/03*
- *Introduction on Serverless, Lambdas y Api Gateway con AWS*, Udemy. #h(1fr) *2022/03*
- *ReactiveX - RxJs*, Udemy. #h(1fr) *2022/02*

= Languages and technologies
#hr

- *Backend Technologies*: Go, TypeScript, Python, Ruby, Node.js, Scala, C++.
- *Frameworks & Architectures*: NestJS, Express, Ruby on Rails, Moleculer.js, gRPC, REST API, event-driven architecture  
- *Databases & Storage*: PostgreSQL, DynamoDB, MongoDB, AWS S3  
- *Cloud & DevOps*: AWS (Lambda, EC2, S3, SQS, Step Functions, Cloudwatch), Docker  
- *Other Tools*: Jest, Cypress, RxJS, Nats ,Kafka, LangChain 
- *Languages*: English (B2), Spanish (Native)
