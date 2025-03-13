#import "@preview/fontawesome:0.5.0": *
#import "@preview/modern-cv:0.7.0": *


#show: resume.with(
  author: (
    firstname: "Grecia",
    lastname: "Delgado",
    email: "greciadm2596@gmail.com",
    phone: "(+51) 943-825-205",
    github: "AzucenaGrecia",
    linkedin: "gredelga",
    address: "Lima, Peru (UTC-5)",
    positions: (
      "Software Engineer",
      "Full Stack Developer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  show-footer: false,
  colored-headers: true,
)

= Experience

#resume-entry(
  title: "Software Engineer | Full Stack",
  location: "Chile, Remote",
  date: "July 2023 - Present",
  description: "Xepelin, Inc.",
  title-link: "https://xepelin.com/",
)

#resume-item[
  - Designed and developed the document microservice using Nest.js, TDD, and SOLID principles, enabling easy replication of new microservices for gradual migration to microservices architecture.
  - Led the implementation of the biometric validation feature, integrating Xepelin with the Mexican Electoral System (INE) through a Nest.js microservice using the SOAP protocol, automating onboarding, reducing processing time, and preventing identity theft.
  - Contributed to the development of a new document section on Xepelin’s client platform, reducing review time by 37%. Worked with Nest.js, React.js, AWS, DynamoDB, Terraform, GitHub CodePipeline, and integrated with Niva via REST API.
  - Contributed to developing new features to improve the Xepelin client onboarding process and implemented A/B testing with Flagsmith to optimize the user experience, using Next.js, Nest.js, Express, and MySQL.
]

#resume-entry(
  title: "Software Engineer | Full Stack",
  location: "Ecuador, Remote",
  date: "January 2022 - July 2023",
  description: "Kushki Pagos",
  title-link: "https://www.kushkipagos.com/en",
)

#resume-item[
  - Designed and built cloud-native architectures and operational flows (cash-in, cash-out, transfers) from scratch, using AWS services like Lambda, DynamoDB, S3, SQS, Step Functions, and CloudFormation.
  - Built REST APIs with Go and Node.js, following an event-driven microservices approach, and developed micro-frontends for Kushki's Administration Panel using single-spa, Redux Toolkit, and React Testing Library.
  - Supported the Tech Lead and Scrum team by analyzing performance metrics, reviewing Pull Requests, resolving production issues, managing technical debt, and maintaining a high-quality codebase.
]

#resume-entry(
  title: "Software Engineer | Full Stack",
  location: "Peru, Remote",
  date: "August 2021 - January 2022",
  description: "B89",
  title-link: "https://www.b89.io/",
)

#resume-item[
  - Led the development of B89's Administration Panel, enhancing internal and external customer support with tools for managing credit lines, client status, cashback, and debt financing plans using React, Redux, Ant Design, and Axios.
  - Do a Proof of Concept for a scalable frontend architecture using micro frontends with module federation, Webpack 5, and single-spa.js, enabling a more flexible Administration Panel.
  - Built REST APIs with a Node.js microservices framework (Moleculer.js) and Apache Kafka, leveraging an event-driven architecture for seamless communication.
]

#resume-entry(
  title: "Software Engineer | Full Stack",
  location: "Peru, Remote",
  date: "May 2021 - August 2021",
  description: "Deuna",
  title-link: "https://www.deuna.com/",
)

#resume-item[
  - Enhanced d-Una's e-commerce platform by implementing full-text search with Typesense and developing a coupon application feature during checkout using React, TypeScript, and the Spree gem.
  - Built a new React application with TypeScript to enable real-time order delivery tracking.
]


= Education
#resume-entry(
  title:  "Codeable Bootcamp",
  location: "Lima, Peru",
  date: "October 2020 - March 2021",
  description: "Full Stack Web Development",
  title-link: "https://www.codeable.la/",
)
#resume-item[
  - Intensive Full Stack web development education program.
]

#resume-entry(
  title:  "University of Engineering and Technology (UTEC)",
  location: "Lima, Peru",
  date: "March 2013 - July 2018",
  description: "B.S. in Industrial Engineering",
  title-link: "https://utec.edu.pe/",
)
#resume-item[
   - Graduated in the top 5% of the class, demonstrating academic excellence and consistent performance.
]

= Certifications
#resume-entry(
  title:  "Software Architecture: REST API Design",
  location: "2023",
  title-link: "https://www.udemy.com/certificate/UC-c7feee7e-3fef-4dd8-99f3-764f2d6ca117/",
)
#resume-entry(
  title:  "Introducción a Serverless, Lambdas y Api Gateway con AWS ",
  location: "2022",
  title-link: "https://www.udemy.com/certificate/UC-7de421ef-dbc8-4382-8493-0f43226a70de/",
)
#resume-entry(
  title:  "ReactiveX - RxJs",
  location: "2022",
  title-link: "https://www.udemy.com/certificate/UC-1fc7e28a-d06a-4c22-b811-322834cfc669/",
)

= Skills

#resume-skill-item(
  "Languages & Frameworks",
  ("JavaScript", "TypeScript", "Golang", "Ruby", "Python", "Next.js", "Express.js", "React", "NestJS", "Rxjs", "Ruby on Rails", "Redux", "Jest", "Styled-components", "Tailwind", "git", "GitHub", "Docker")
)

#resume-skill-item(
  "Cloud & Databases",
  ("AWS: Lambda", "SQS", "S3", "DynamoDB", "Step Functions", "CodePipeline", "CloudWatch", "EC2", "System Manager", 
   "PostgreSQL", "MongoDB", "MySQL", "Redis")
)

#resume-skill-item(
  "Languages",
  (strong("English (B2)"), "Spanish (Native)")
)


