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

Senior Full Stack Software Engineer with 5+ years building production web products with
*React, TypeScript and Next.js*. Currently founding engineer at a B2B SaaS serving
30+ paying customers across Peru and Mexico. Fully remote
since 2021 across US, Chilean and Ecuadorian teams. English B2.

= Experience
#hr

#job(
  company: [FLOWPASS],
  company-link: "https://www.flow-pass.com/",
  title: [Founding Engineer],
  subtitle: [Product & Engineering],
  date-range: [September 2025 - Present],
  location: [Remote, LATAM],
  items: (
    [Grew the product from zero to *30+ paying customers* and \$1.7K MRR at *33% month-over-month growth* and a 25x LTV/CAC, expanding from Peru into Mexico as the only full-stack engineer on the core platform.],
    [Own the whole web platform in *TypeScript*: built a reusable component library and design system, role-based permission gating, and a mobile build via Capacitor, on SvelteKit + Tailwind v4 -- the same component and state patterns as React/Next.js.],
    [Designed and built the multi-tenant REST API with Node.js, TypeScript and Fastify over Supabase (PostgreSQL) and Redis, with JWT/JWKS auth, per-tenant quotas and real server-side pagination.],
    [Shipped Peru's SUNAT electronic invoicing end to end (FactPro), from RUC validation to XML/CDR downloads and the legal window to cancel an invoice, plus a WhatsApp AI assistant for members using LLMs and MCP.],
  ),
)

#job(
  company: [HYPERPROOF],
  company-link: "https://hyperproof.io/",
  title: [Senior Software Engineer],
  subtitle: [Backend],
  date-range: [July 2025 - December 2025],
  location: [Remote, US],
  items: (
    [Improved and maintained Hyperproof integrations using TypeScript, Node.js, Azure and a declarative integration framework, ensuring reliable data sync and resolving complex issues across connectors like Orca Security, Coupa and Okta.],
    [Worked day to day with AI-assisted development tooling (Codex) on a distributed US-based team, in English.],
  ),
)

#job(
  company: [CODEABLE LABS],
  company-link: "https://www.codeable.la/",
  title: [Full Stack Developer Instructor],
  subtitle: [Freelance, part-time],
  date-range: [May 2025 - December 2025],
  location: [Remote, Peru],
  items: (
    [Taught and mentored students through an intensive Full Stack web development program, covering JavaScript, React and REST API fundamentals, and reviewing their code one on one.],
    [Learned to explain technical trade-offs in simple terms and to give clear, useful code review feedback.],
  ),
)

#job(
  company: [RUMBO],
  company-link: "https://rumbo.la/",
  title: [Senior Software Engineer],
  subtitle: [Contract],
  date-range: [April 2025 - August 2025],
  location: [Remote, Peru],
  items: (
    [Built two products with *Next.js, React and TypeScript*, using React Query for server state, Zustand for client state, and React Hook Form with Yup for validated multi-step forms.],
    [Delivered a coworking booking platform: reservation calendar UI, Auth0 authentication, and Culqi one-click card payments, backed by a NestJS + TypeORM + PostgreSQL API with Swagger docs and e2e tests in Jest.],
    [Integrated Peruvian electronic invoicing (Efact) into the billing flow, mapping order data to SUNAT-compliant documents.],
  ),
)

#job(
  company: [XEPELIN],
  company-link: "https://xepelin.com/",
  title: [Software Engineer],
  subtitle: [Full Stack],
  date-range: [July 2023 - January 2025],
  location: [Santiago, Chile],
  items: (
    [Built a new document section for Xepelin's client platform that cut review time by *37%*, using *React, Next.js* and TypeScript on the frontend with NestJS, AWS, DynamoDB and GitHub CodePipeline behind it, integrating with Niva via REST API.],
    [Shipped new features for client onboarding and ran *A/B testing with Flagsmith* to optimize the user experience, using Next.js, NestJS, Express and MySQL.],
    [Led the integration of biometric validation with the Mexican Electoral System (INE) via a NestJS microservice using SOAP, automating onboarding, reducing processing time and preventing identity theft.],
    [Built a proof of concept to automate legal document review with LangChain, Python and OpenAI's API to extract data from PDFs.],
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
    [Developed *micro-frontends* for Kushki's Administration Panel with *React*, single-spa, *Redux Toolkit* and React Testing Library, so independent teams could ship to the same panel without blocking each other.],
    [Designed and implemented cloud-native architectures for cash-in, cash-out and transfers using AWS Lambda, DynamoDB, S3, Step Functions and SQS, reducing processing times by over *20%*.],
    [Built event-driven REST APIs with Go and Node.js, and processed large daily transaction volumes with a Scala ETL over AWS S3 to speed up reconciliation.],
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
    [Led the development of B89's Administration Panel with *React, Redux*, Ant Design and Axios, improving customer support with tools for managing credit lines, client status, cashback and debt financing plans.],
    [Prototyped a scalable frontend architecture with micro frontends using *Module Federation (Webpack 5)* and single-spa.js, and built REST and gRPC services with Node.js (Moleculer.js) and Apache Kafka on an event-driven architecture.],
  ),
)

// #pagebreak()

= Education and certifications
#hr

- *Bachelor of Science in Industrial Engineering*, University of Engineering and Technology (UTEC). Top 5% of class. #h(1fr) *2013-2018*
- *Codeable Bootcamp*, Intensive Full Stack web development education program. #h(1fr) *2021*
- *Software Architecture: REST API Design*, Udemy. #h(1fr) *2023/03*
- *Introduction to Serverless, Lambdas and API Gateway with AWS*, Udemy. #h(1fr) *2022/03*
- *ReactiveX - RxJs*, Udemy. #h(1fr) *2022/02*

= Languages and technologies
#hr

- *Frontend*: React, Next.js, TypeScript, JavaScript, Redux / Redux Toolkit, React Query, Zustand, React Hook Form, Tailwind, Styled-components, HTML, CSS, micro-frontends (single-spa, Module Federation), Svelte / SvelteKit.
- *Backend & data*: Node.js, NestJS, Fastify, Express, Go, Python, Ruby on Rails, REST, gRPC, Apache Kafka, PostgreSQL, MySQL, MongoDB, DynamoDB, Redis, Supabase, SQL.
- *Cloud & tooling*: AWS (Lambda, S3, SQS, Step Functions, EC2, CloudWatch, DynamoDB), Azure, Docker, git, Jest, Cypress, React Testing Library, Vite, LLMs / LangChain / MCP.
- *Languages*: English (B2), Spanish (Native).
