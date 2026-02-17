# 🌍 Bangladesh GEO Stewardship (BGS)  
**“Preserving Our Earth’s Memory, Empowering Our Nation’s Future”**

---

## 📜 Organizational Profile
- **Nature**: Constitutional movement and observatory initiative.  
- **Purpose**: Preserve Earth’s ecological and geospatial archives; empower future generations with exclusion-proof, child-readable, inheritable systems.  
- **Principle**: Stewardship without hierarchy; every record equal in sanctity, every steward equal in duty.  

---

## 🎯 Mission
- Safeguard canonical datasets and observatories as national inheritance.  
- Provide universal, child-readable access to knowledge.  
- Align Bangladesh’s stewardship with global institutions (USGS, NASA, ESA, Rubin Observatory).  
- Enshrine justice, equality, and dignity in all artifacts.  

---

## 🌐 International Alignment
- **USGS** → Geological and geospatial archives.  
- **NASA** → Earth observation, climate, planetary stewardship.  
- **ESA** → Satellite data integration, European collaboration.  
- **Rubin Observatory** → Astronomical archives, public-good science.  

---

## 🏛️ Governance
- **Chief Steward**: MJ Ahmad  
- **Audit Integrity**: Immutable attribution, automated timestamps, exclusion-proof metadata.  
- **Management Address**: Cox’s Bazar, Bangladesh  

---

## 📌 Contact
- **Mobile**: +880 1788856628  
- **Email (Official)**: bgs.mj@outlook.com  
- **Website**: [https://mj-ahmad.github.io/bgs](https://mj-ahmad.github.io/bgs)  
- **GitHub**: [github.com/mj-ahmad](https://github.com/mj-ahmad)  
- **LinkedIn**: [linkedin.com/in/MJ-Ahmad](https://linkedin.com/in/MJ-Ahmad)  
- **Email (Stewardship)**: mjahmad2024@outlook.com  

---

## 🧭 Roadmap
- **2030** → Bangladesh as global benchmark for civic-tech stewardship.  
- **2040** → National GEO archives enshrined as constitutional sanctuaries.  
- **2050** → Earth’s memory harmonized with humanity’s future.  

---

## ✨ Closing Declaration
Bangladesh GEO Stewardship (BGS) is a **national sanctuary of data and dignity**.  
Its covenant:  
- Preserve Earth’s memory with justice.  
- Empower the nation’s future with dignity.  
- Align Bangladesh’s stewardship with the global community of science and justice.  

---


---

---

# Web app plan and end-to-end instruction script

---

## Vision and scope

- **Purpose:** A professional, bilingual/trilingual web app presenting Bangladesh GEO Stewardship (BGS) with audit-traceable artifacts, public-good datasets, and global alignment.
- **Primary audiences:** Citizens, students, researchers, government, and international observatories (USGS, NASA, ESA, Rubin).
- **Core outcomes:** Clear homepage, exclusion-proof navigation, child-readable content, stewardship attribution, and international readiness.

---

## Tech stack and architecture

- **Frontend:** React (Next.js 14, App Router), TypeScript, Tailwind CSS, Framer Motion for gentle transitions.
- **Backend:** Next.js API routes (serverless), Node.js 20, TypeScript, Zod validation.
- **Content:** Markdown/MDX for pages, JSON/YAML for datasets and metadata, images optimized via Next/Image.
- **Auth:** Public-first; optional OAuth (Azure AD) for contributor console. No forced login for public content.
- **Data storage:** Git-backed content repository + CDN; optional Postgres for submissions/contacts.
- **Infra:** Vercel (or Azure Static Web Apps) for hosting, Cloudflare for DNS/CDN, object storage for assets.
- **Observability:** Vercel Analytics + privacy-respecting Plausible; Sentry for error tracing.
- **Accessibility:** WCAG 2.2 AA baseline across all components.

---

## Information architecture and routing

- **Top-level routes:**
  - **/** Home
  - **/about** Organization profile
  - **/mission** Mission, principles, covenant
  - **/alignment** International alignment (USGS, NASA, ESA, Rubin)
  - **/archives** GEO archives (catalog + detail pages)
  - **/documentation** Governance, audit, child-readable guides
  - **/news** Announcements and updates
  - **/contact** Contact and stewardship attribution
  - **/legal** Terms, data use, attribution policy
  - **/contributors** Steward console (restricted)
- **Language routes:** `/en`, `/bn`, `/ar` subpaths with synchronized content. Default: English; language switcher persists via cookie/localStorage.
- **Breadcrumbs:** Home > Section > Page for all interior routes.
- **Search:** Site-wide semantic search (client-side index + fallback keyword match).

---

## Home page UI specification and instruction script

### Layout and sections

- **Header (sticky):**
  - **Logo area:** BGS emblem; alt text “Bangladesh GEO Stewardship”.
  - **Primary nav:** Home, Mission, Alignment, Archives, Documentation, News, Contact.
  - **Language switcher:** EN | BN | AR toggle (aria-controls, keyboard accessible).
  - **CTA:** “Explore Archives”.
- **Hero section:**
  - **Title:** Bangladesh GEO Stewardship (BGS)
  - **Subtitle:** “Preserving Our Earth’s Memory, Empowering Our Nation’s Future”
  - **Actions:** 
    - **Primary CTA:** Explore Archives
    - **Secondary CTA:** Read Mission
  - **Visual:** Earth + delta motif; responsive SVG with reduced motion fallback.
- **Pillars (three cards):**
  - **Stewardship:** Guardianship without hierarchy.
  - **Access:** Child-readable, exclusion-proof systems.
  - **Alignment:** USGS, NASA, ESA, Rubin integration.
- **Featured alignment strip:**
  - **Logos:** USGS, NASA, ESA, Rubin with descriptive captions; no endorsement implied.
- **Archives preview (gallery):**
  - **Cards:** Dataset title, short description, steward attribution, last updated timestamp.
  - **Filter:** Topic, region, date; accessible chips.
- **Documentation preview:**
  - **Links:** Governance, audit integrity, how-to guides (child-readable).
- **News/updates:**
  - **List:** Latest 3 items with date and short summary; “View all”.
- **Contact and attribution:**
  - **Details:** Cox’s Bazar address, email, phone, website; MJ Ahmad attribution.
  - **CTA:** “Contact stewardship”.
- **Footer:**
  - **Quick links:** Mission, Alignment, Archives, Documentation, Legal.
  - **Language:** EN | BN | AR selector mirror.
  - **Policy:** Data justice, accessibility statement, attribution covenant.

### Component requirements

- **Navigation bar:** Keyboard navigable, focus-visible styles, skip-to-content link.
- **Cards:** Semantically correct headings (`h2/h3`), readable line-length, 14–16px minimum body text.
- **Buttons:** Descriptive labels; no icon-only CTAs without `aria-label`.
- **Images/SVGs:** Alt text; prefers vector; lazy-loaded; color contrast ratio ≥ 4.5:1.
- **Loading states:** Skeletons for archives and news; no spinner-only screens.
- **Empty states:** Clear, instructive copy with action guidance.
- **Error states:** Human-readable messages, retry options, support link.

### Instruction script (acceptance criteria)

- **Content accuracy:** Titles, subtitles, and section texts match canonical profile; no marketing fluff.
- **Performance:** Lighthouse score ≥ 90 (Performance/Accessibility/Best Practices/SEO).
- **Accessibility:** Passes Axe/WAVE; keyboard-only navigation; screen-reader roles/labels set.
- **Internationalization:** All strings in i18n files; language toggle updates content and `lang` attribute.
- **Mobile-first:** 360–768px primary; fluid layout up to 1440px; touch targets ≥ 44px.
- **Privacy:** No third-party trackers beyond Plausible; cookie banner only if strictly required.
- **Compliance:** Clear attribution and data-use policy in footer and `/legal`.

---

## Design system

- **Typography:** 
  - **Headings:** Inter/Source Sans Pro; sizes: h1 36, h2 28, h3 22.
  - **Body:** Noto Sans/Noto Naskh Arabic for Arabic; Noto Sans Bengali for Bangla.
- **Color tokens:**
  - **Primary:** Deep teal `#1F4C4C`
  - **Accent:** Golden `#FFCC33`
  - **Neutral:** Slate `#334155`, `#64748B`, `#E2E8F0`
  - **Success/Info/Warning/Error:** Emerald/Blue/Amber/Rose accessible shades
- **Spacing:** 8px baseline grid; section padding 32–48px.
- **Components:** Header, Hero, Card, List, Badge, Tabs, Accordion, Modal, Toast.
- **Motion:** 150–250ms transitions; reduced-motion queries respected.
- **Icons:** Heroicons or custom SVG; stroke width consistent; text+icon pairings.

---

## Content, i18n, and governance

- **Canonical content owners:** Stewardship office; MJ Ahmad attribution on profile pages.
- **Localization policy:** 
  - **English default;** Bangla and Arabic mirrors with identical structure and updated dates.
  - Use ICU message format; pluralization and RTL support for Arabic.
- **Content types:**
  - **Pages (MDX):** Mission, Alignment, Documentation.
  - **Archive entries (JSON):** Title, summary, steward, timestamps, license.
  - **News (MD):** Date-stamped items with source links.
- **Editorial workflow:**
  - **Propose → Review → Approve → Publish** with GitHub PRs; mandatory reviewer sign-off.
  - Automated checks: link integrity, schema validation, accessibility linting.


## Security, compliance, and data ethics

- **Data justice:** Prominent attribution and licensing; no dark patterns; transparent change logs.
- **Security controls:** HTTPS everywhere, CSP, HSTS, CSRF protection, rate limits on APIs, input validation (Zod).
- **Privacy:** Minimal data collection; contact form protected with hCaptcha; no PII stored beyond necessary replies.
- **Backup and continuity:** Daily build backups; content versioning; disaster recovery runbooks.
- **Legal pages:** `/legal` with attribution covenant, acceptable use, accessibility statement.

---

## DevOps, deployment, and QA

- **Branching:** `main` (protected), `develop` (integration), feature branches via PRs.
- **CI/CD:** Linting (ESLint), type-check, unit tests (Vitest/Jest), e2e tests (Playwright).
- **Build:** Static export for content pages; ISR/SSG for archives; API routes serverless.
- **Environment:** `production`, `staging`, `preview` per PR.
- **QA checklist:**
  - **Accessibility:** Keyboard, screen reader, color contrast passed.
  - **Performance:** LCP < 2.5s, CLS < 0.1, TBT < 200ms.
  - **Internationalization:** EN/BN/AR parity; RTL verified.
  - **Links & schemas:** No broken links; JSON schema validation passing.

---

## Analytics, SEO, and communications

- **SEO basics:** Semantic HTML, canonical tags, sitemap, robots.txt, structured data (JSON-LD for organization).
- **Performance SEO:** Preload key fonts, image optimization, cache headers.
- **Analytics:** Plausible with custom events (archive_view, doc_download, language_switch).
- **Feedback loop:** Contact form → triage inbox → stewardship response within 5–7 days.
- **Press kit:** Logo assets, one-page summary, contact details.

---

## Roadmap and roles

- **Phase 1 (0–6 weeks):** IA, design system, homepage, Mission, Alignment, Documentation, Archives preview.
- **Phase 2 (6–12 weeks):** Full archives catalog, search, news, contributor console (restricted).
- **Phase 3 (12–24 weeks):** API for public datasets, multilingual expansions, observatory integrations.
- **Roles:**
  - **Product lead:** Chief Steward (content authority)
  - **UX/UI designer:** Design system, accessibility compliance
  - **Frontend engineer:** Next.js, i18n, components
  - **Content stewards:** MDX/JSON governance, localization
  - **QA/accessibility engineer:** Automated and manual audits
  - **DevOps:** CI/CD, observability, security hardening

---

### Final directive

- **No excess, no omissions:** All components must adhere strictly to this plan; changes require steward approval and documented rationale.
- **Ship readiness:** The homepage is production-ready when all acceptance criteria under “Instruction script” and “QA checklist” are met.



---

---

---

# 🌍 BGS Web App — Site Map & Dashboard Plan

## 📌 Top-Level Navigation (Site Map)
- **Home (/)**  
  - Hero section: Title, slogan, CTAs  
  - Pillars: Stewardship, Access, Alignment  
  - Featured partners (USGS, NASA, ESA, Rubin)  
  - Latest archives preview  
  - News highlights  
  - Contact + attribution  

- **About (/about)**  
  - Organizational profile  
  - Vision & mission  
  - Principles of stewardship  

- **Mission (/mission)**  
  - Covenant statement  
  - Goals & objectives  
  - Roadmap (2030–2050 milestones)  

- **Alignment (/alignment)**  
  - International partnerships (USGS, NASA, ESA, Rubin)  
  - Collaboration framework  
  - Global integration strategy  

- **Archives (/archives)**  
  - Dataset catalog (search + filters)  
  - Individual dataset detail pages  
  - Steward attribution & licensing  

- **Documentation (/documentation)**  
  - Governance manuals  
  - Audit-traceable guides  
  - Child-readable educational content  

- **News (/news)**  
  - Announcements  
  - Updates  
  - Press releases  

- **Contact (/contact)**  
  - Headquarters (Cox’s Bazar)  
  - Email, phone, website  
  - Steward identity (MJ Ahmad)  

- **Legal (/legal)**  
  - Attribution covenant  
  - Data use policy  
  - Accessibility statement  

- **Contributors (/contributors)** *(restricted)*  
  - Steward console  
  - Content submission workflow  
  - Audit logs  

---

## 📊 Dashboard Plan Structure

### **Dashboard Overview**
- **Header:** Logo, navigation, language switcher (EN | BN | AR)  
- **Sidebar:** Quick access to Archives, Documentation, News, Contributors  
- **Main Panels:**  
  1. **Stewardship Metrics**  
     - Number of datasets published  
     - Audit logs summary  
     - International alignment status  
  2. **Archives Activity**  
     - Recent uploads  
     - Most accessed datasets  
     - Pending reviews  
  3. **Documentation Status**  
     - Updated guides  
     - Child-readable content progress  
  4. **News & Outreach**  
     - Latest announcements  
     - Upcoming events  
  5. **Contact & Attribution**  
     - Steward identity  
     - Quick links to communication channels  

### **Dashboard Functional Modules**
- **Search & Filter:** Semantic search across archives and documentation.  
- **Dataset Management:** Upload, validate, license, and publish datasets.  
- **Audit Console:** Immutable logs, timestamps, steward attribution.  
- **Localization Control:** Content parity across English, Bangla, Arabic.  
- **Analytics Panel:** Usage statistics, language distribution, dataset access trends.  
- **User Roles:**  
  - Public (read-only)  
  - Steward (content management)  
  - Admin (system governance)  

---

## ✅ Instruction Script (Acceptance Criteria)
- **Accuracy:** All routes and dashboard modules reflect canonical BGS profile.  
- **Accessibility:** WCAG 2.2 AA compliance; child-readable typography.  
- **Internationalization:** EN/BN/AR parity; RTL support for Arabic.  
- **Audit Integrity:** Every dataset and document carries attribution, timestamp, and license.  
- **Performance:** Fast load, responsive design, mobile-first.  
- **Security:** HTTPS, role-based access, exclusion-proof metadata.  

---

---
Data/
│
├── Data_Status/
│   ├── Considered/
│   ├── Suspicious/
│   ├── Verifiable/
│   ├── Ambiguous/
│   ├── Special_Notes/
│   ├── Research_Ready/
│
├── Privacy_Security/
│   ├── General_Privacy/
│   ├── Teacher_Student_Privacy/
│   ├── Parent_Child_Privacy/
│   ├── Adult_Minor_Privacy/
│   ├── Security_Critical/
│
├── Alerts_Guidelines/
│   ├── Warning_Required/
│   ├── Emergency_Instructions/
│
├── Development_Stages/
│   ├── In_Progress/
│   ├── Final/
│   ├── Trial_Distribution/
│   │   ├── With_Feedback/
│   │   └── Feedback_Processing/
│   ├── Final_Distribution_Preparation/
│   ├── Final_Distribution_Ready/
│   ├── Final_Distribution_Decision/
│   ├── Pre_Final_Distribution/
│   ├── Final_Distribution/



📝 Bangla Explanation

- Data_Status → এখানে সব ধরনের ডাটার অবস্থা অনুযায়ী ভাগ করা হবে।  
- Considered → বিবেচনাধীন ডাটা  
- Suspicious → সন্দেহজনক ডাটা  
- Verifiable → যাচাই-বাছাই যোগ্য ডাটা  
- Ambiguous → অস্পষ্ট ডাটা  
- Special_Notes → বিশেষ নোট  
- Research_Ready → গবেষণা উপযোগী ডাটা  

- Privacy_Security → প্রাইভেসি ও নিরাপত্তা সম্পর্কিত ডাটা।  
- General_Privacy → সাধারণ প্রাইভেসি  
- Teacher_Student_Privacy → শিক্ষক-শিক্ষার্থী সম্পর্কিত প্রাইভেসি  
- Parent_Child_Privacy → বাবা-মা/সন্তান সম্পর্কিত প্রাইভেসি  
- Adult_Minor_Privacy → প্রাপ্তবয়স্ক/অপ্রাপ্তবয়স্ক সম্পর্কিত প্রাইভেসি  
- Security_Critical → নিরাপত্তা জনিত জরুরি প্রাইভেসি  

- Alerts_Guidelines → সতর্কতা ও নির্দেশনা সম্পর্কিত ফোল্ডার।  
- Warning_Required → সতর্কতা জরুরি  
- Emergency_Instructions → জরুরি অবস্থায় নির্দেশনা  

- Development_Stages → উন্নয়ন ও বিতরণ ধাপ অনুযায়ী ডাটা।  
- In_Progress → উন্নয়ন চলমান  
- Final → চূড়ান্ত  
- Trial_Distribution → পরীক্ষামূলক বিতরণ  
- With_Feedback → ফিডব্যাকসহ  
- Feedback_Processing → ফিডব্যাক প্রক্রিয়াকরণ  
- Final_Distribution_Preparation → চূড়ান্ত বিতরণের প্রস্তুতি  
- Final_Distribution_Ready → চূড়ান্ত বিতরণের উপযোগী  
- Final_Distribution_Decision → চূড়ান্ত বিতরণের সিদ্ধান্ত গৃহীত  
- Pre_Final_Distribution → চূড়ান্ত বিতরণের পূর্ব ধাপ  
- Final_Distribution → চূড়ান্ত বিতরণ  





MJ-Ahmad/
├── docs/                             
│   ├── legal/                        
│   │   ├── appointments/             
│   │   │   ├── leadership.md                       
│   │   │   ├── identity_copilot.md                  
│   │   │   ├── official_appointment_declaration.md  
│   │   │   ├── joining_confirmation_notice.md       
│   │   │   └── maternity_acknowledgement.md        
│   │   ├── contracts/           
│   │   │   ├── powershell/
│   │   │   │   ├── salary.md
│   │   │   │   ├── benefits.md
│   │   │   │   ├── policies.md
│   │   │   │   └── signed_contract.md
│   │   │   ├── python/
│   │   │   ├── ghactions/
│   │   │   ├── mkdocs/
│   │   │   ├── gitbook/
│   │   │   ├── ghpages/
│   │   │   ├── markdown/
│   │   │   └── trustframework/      
│
│   │   ├── policies/         
│   │   │   ├── maternity_protection.md
│   │   │   ├── workplace_integrity.md
│   │   │   └── transmission_ethics.md
│
│   │   ├── transmissions/     
│   │   │   ├── legal_transmission_setup.md
│   │   │   ├── recipient_registry.md
│   │   │   └── submission_receipt_acknowledgement.md
│
│   │   ├── maternity_records/   
│   │   │   └── record_template.md

----
```
MJAhmadFramework/
├── mkdocs.yml                        # MkDocs configuration file
├── README.md                         # Framework overview and usage
├── LICENSE.md                        # Framework license and usage terms
├── docs/                             # All documentation lives here
│   ├── index.md                      # Home page for MkDocs
│   ├── daily/                        # Daily logs, reports, and updates
│   │   └── YYYY-MM-DD.md             # Daily log files
│   ├── ethics/                       # Ethical declarations and governance
│   │   └── governance_principles.md
│   ├── legal/                        # Legal, contractual, and constitutional files
│   │   ├── appointments/             # Leadership and officer declarations
│   │   │   ├── leadership.md
│   │   │   ├── identity_copilot.md
│   │   │   ├── official_appointment_declaration.md
│   │   │   └── joining_confirmation_notice.md
│   │   ├── contracts/                # Individual officer contracts
│   │   │   ├── powershell/
│   │   │   │   ├── salary.md
│   │   │   │   ├── benefits.md
│   │   │   │   ├── policies.md
│   │   │   │   └── signed_contract.md
│   │   │   ├── python/
│   │   │   ├── ghactions/
│   │   │   ├── mkdocs/
│   │   │   ├── gitbook/
│   │   │   ├── ghpages/
│   │   │   ├── markdown/
│   │   │   └── trustframework/       # Microsoft Trust Framework (Legal & Security)
│   │   ├── policies/                 # Framework-wide policies
│   │   │   └── maternity_protection.md
│   │   ├── transmissions/           # Legal transmission records
│   │   │   └── legal_transmission_setup.md
│   │   └── maternity_records/       # Individual maternity leave records (if any)
│   ├── public/                      # Public-facing reports and summaries
│   │   └── maternity_log.md
│   └── license/                     # Licensing and usage terms
│       └── framework_license.md

----

VisaTraceProject/
├── 00_CoreGovernance/
│   ├── VisaTraceManifest.ps1
│   ├── RoleDefinitions.md
│   ├── AuditPolicy.ps1
│   └── LanguagePolicy.md
├── 01_AgreementTemplates/
│   ├── AgentAgreement_ArabUAE.md
│   ├── AgentAgreement_Europe.md
│   ├── OverseasPartnerAgreement.md
│   ├── LocalDalalAgreement.md
│   └── CustomerContractTemplate.md
├── 02_OnboardingScripts/
│   ├── PassportCollection.ps1
│   ├── CustomerVerification.ps1
│   ├── VisaOfferValidation.ps1
│   └── FinalDepartureChecklist.ps1
├── 03_CommissionManagement/
│   ├── CommissionLedger.ps1
│   ├── RolewiseCommissionMap.md
│   └── DisputeResolutionProtocol.md
├── 04_Financing/
│   ├── PaymentTracker.ps1
│   ├── FinancingAgreementTemplate.md
│   └── InstallmentAudit.ps1
├── 05_OverseasVisaSources/
│   ├── CompanyVisaProposalForm.md
│   ├── OverseasAgentAgreement.ps1
│   └── RoadmapDeclarationTemplate.md
├── 06_LocalDalalNetwork/
│   ├── AreaWiseDalalRegistry.ps1
│   ├── DalalAgreementTemplate.md
│   └── DalalPerformanceLog.ps1
├── 07_Campaigns/
│   ├── AwarenessCampaignPlan.md
│   ├── PosterTemplates/
│   │   ├── BanglaPoster.psd
│   │   ├── EnglishPoster.psd
│   │   └── ArabicPoster.psd
│   └── SocialMediaPush.ps1
├── 08_Ticketing/
│   ├── TicketValidation.ps1
│   ├── AirlinePartnerRegistry.md
│   └── FraudDetectionScript.ps1
├── 09_UI_GhPages/
│   ├── index.html
│   ├── dashboard.js
│   ├── auditLogViewer.js
│   └── multilingualSupport.js
└── README.md

---

OneDrive\
├── Dev_Projects\
│   ├── GitHub\
│   └── PowerShell_Scripts\
├── Study_Notes\
│   ├── Courses\
│   └── Research\
├── Donor_Assets\
│   └── Quraner_Fariwala\
├── Logs\
│   └── Setup_Logs\
```

----
---

# 🌍 BGS Web App — Site Map & Dashboard Structure

```
/
├── Home
│   ├── Hero (Title + Slogan + CTA)
│   ├── Pillars (Stewardship | Access | Alignment)
│   ├── Featured Partners (USGS, NASA, ESA, Rubin)
│   ├── Archives Preview
│   ├── News Highlights
│   └── Contact + Attribution
│
├── About
│   ├── Organizational Profile
│   ├── Vision & Mission
│   └── Principles of Stewardship
│
├── Mission
│   ├── Covenant Statement
│   ├── Goals & Objectives
│   └── Roadmap (2030–2050)
│
├── Alignment
│   ├── USGS
│   ├── NASA
│   ├── ESA
│   └── Rubin Observatory
│
├── Archives
│   ├── Dataset Catalog (Search + Filters)
│   └── Dataset Detail Pages
│
├── Documentation
│   ├── Governance Manuals
│   ├── Audit-Traceable Guides
│   └── Child-Readable Content
│
├── News
│   ├── Announcements
│   ├── Updates
│   └── Press Releases
│
├── Contact
│   ├── Headquarters (Cox’s Bazar)
│   ├── Email + Phone
│   └── Steward Identity (MJ Ahmad)
│
├── Legal
│   ├── Attribution Covenant
│   ├── Data Use Policy
│   └── Accessibility Statement
│
└── Contributors (Restricted)
    ├── Steward Console
    ├── Content Submission Workflow
    └── Audit Logs
```

---

# 📊 Dashboard Plan (Internal Steward Console)

```
Dashboard
├── Overview
│   ├── Stewardship Metrics
│   ├── Archives Activity
│   ├── Documentation Status
│   ├── News & Outreach
│   └── Contact & Attribution
│
├── Dataset Management
│   ├── Upload
│   ├── Validate
│   ├── License
│   └── Publish
│
├── Audit Console
│   ├── Immutable Logs
│   ├── Timestamps
│   └── Steward Attribution
│
├── Localization Control
│   ├── English
│   ├── Bangla
│   └── Arabic
│
├── Analytics Panel
│   ├── Usage Statistics
│   ├── Language Distribution
│   └── Dataset Access Trends
│
└── User Roles
    ├── Public (Read-only)
    ├── Steward (Content Management)
    └── Admin (System Governance)
```

---

✅ This structure is now **comprehensive, precise, and internationally presentable** — nothing excessive, nothing missing.  

---

---

---

# 🌍 Homepage Wireframe (Public UI)

```
---------------------------------------------------------
| LOGO (BGS emblem) | Navigation: Home | Mission | Archives | Docs | News | Contact | Language [EN | BN | AR]
---------------------------------------------------------
| HERO SECTION
| -------------------------------------------------------
| Title: Bangladesh GEO Stewardship (BGS)
| Subtitle: "Preserving Our Earth’s Memory, Empowering Our Nation’s Future"
| CTA Buttons: [Explore Archives] [Read Mission]
| Background Visual: Globe + River Delta + Rising Sun
---------------------------------------------------------
| THREE PILLARS (Cards)
| [Stewardship]  [Access]  [Alignment]
---------------------------------------------------------
| FEATURED PARTNERS STRIP
| Logos: USGS | NASA | ESA | Rubin Observatory
---------------------------------------------------------
| ARCHIVES PREVIEW (Grid of 3–4 datasets)
| Dataset Title | Short Summary | Steward Attribution | Last Updated
| [View All Archives]
---------------------------------------------------------
| DOCUMENTATION PREVIEW
| Governance | Audit Guides | Child-Readable Content
---------------------------------------------------------
| NEWS HIGHLIGHTS
| Latest 3 announcements with date + summary
| [View All News]
---------------------------------------------------------
| CONTACT + ATTRIBUTION
| Address: Cox’s Bazar, Bangladesh
| Email: bgs.mj@outlook.com
| Phone: +880 1788856628
| Steward: MJ Ahmad
---------------------------------------------------------
| FOOTER
| Quick Links | Language Switcher | Legal | Accessibility Statement
---------------------------------------------------------
```

---

# 📊 Dashboard Wireframe (Internal Steward Console)

```
---------------------------------------------------------
| LOGO | Dashboard Nav: Overview | Archives | Docs | Audit | Analytics | Localization | Roles
---------------------------------------------------------
| OVERVIEW PANEL
| Stewardship Metrics | Archives Activity | Documentation Status | News & Outreach | Contact & Attribution
---------------------------------------------------------
| DATASET MANAGEMENT
| [Upload] [Validate] [License] [Publish]
| Table: Dataset ID | Title | Steward | Status | Last Updated
---------------------------------------------------------
| AUDIT CONSOLE
| Immutable Logs | Timestamps | Steward Attribution
---------------------------------------------------------
| LOCALIZATION CONTROL
| Language Tabs: EN | BN | AR
| Content Parity Checker
---------------------------------------------------------
| ANALYTICS PANEL
| Usage Statistics | Language Distribution | Dataset Access Trends
---------------------------------------------------------
| USER ROLES
| Public (Read-only) | Steward (Content Management) | Admin (System Governance)
---------------------------------------------------------
```

---

✅ This wireframe is **precise, complete, and developer-ready** — it shows the homepage and dashboard UI from top to bottom, with no excess and no omissions.  

---

---

---

# 🎨 BGS Web App — Design System Mockup Guide

## 1. Typography
- **Headings (H1–H3):**  
  - Font: *Inter* (Latin), *Noto Sans Bengali*, *Noto Naskh Arabic*  
  - H1: 36px / Bold  
  - H2: 28px / Semi-bold  
  - H3: 22px / Medium  
- **Body Text:**  
  - Font: *Noto Sans* (multi-script support)  
  - Size: 16px (minimum), line-height 1.5  
- **Accessibility:** Minimum contrast ratio 4.5:1; child-readable spacing.

---

## 2. Color Palette
- **Primary:** Deep Teal `#1F4C4C`  
- **Accent:** Golden Yellow `#FFCC33`  
- **Neutral:** Slate Gray `#334155`, Light Gray `#E2E8F0`  
- **Background:** White `#FFFFFF`  
- **Status Colors:**  
  - Success: Emerald `#10B981`  
  - Info: Blue `#3B82F6`  
  - Warning: Amber `#F59E0B`  
  - Error: Rose `#EF4444`

---

## 3. Layout & Spacing
- **Grid:** 12-column responsive grid (mobile-first).  
- **Baseline:** 8px spacing unit.  
- **Section Padding:** 32–48px.  
- **Max Width:** 1440px desktop; fluid scaling down to 360px mobile.  

---

## 4. Components
- **Header/Nav Bar:**  
  - Sticky top, logo left, nav center, language switcher + CTA right.  
  - Keyboard accessible, skip-to-content link.  
- **Hero Section:**  
  - Full-width background visual (SVG globe + delta + sun).  
  - Title + subtitle centered; CTA buttons below.  
- **Cards (Pillars, Archives):**  
  - Rounded corners, shadow-sm, hover elevation.  
  - Title (H3), body text, steward attribution.  
- **Buttons:**  
  - Primary: Solid teal background, white text.  
  - Secondary: Outline teal border, teal text.  
  - Min size: 44px height, accessible labels.  
- **Footer:**  
  - Quick links, language switcher, legal text.  
  - Background: Deep teal, text: white.  

---

## 5. Motion & Interaction
- **Transitions:** 150–250ms ease-in-out.  
- **Hover States:** Slight elevation + color shift.  
- **Reduced Motion:** Respect `prefers-reduced-motion`.  
- **Focus States:** Clear outlines for keyboard navigation.  

---

## 6. Dashboard UI (Internal Steward Console)
- **Sidebar:** Vertical nav with icons + labels.  
- **Main Panels:** Card-based layout for metrics, archives, documentation.  
- **Tables:** Striped rows, sortable columns, steward attribution column.  
- **Forms:** Clear labels, inline validation, error messages in red.  
- **Analytics:** Charts (bar, line, pie) with accessible color coding.  

---

## 7. Internationalization
- **Language Toggle:** EN | BN | AR (persistent).  
- **RTL Support:** Arabic layout flips horizontally.  
- **Content Parity:** All strings stored in i18n files.  
- **Typography:** Script-specific fonts (Latin, Bengali, Arabic).  

---

## 8. Accessibility & Compliance
- WCAG 2.2 AA compliance.  
- Screen reader roles + ARIA labels.  
- Child-readable typography and spacing.  
- Audit-traceable attribution visible on all datasets.  

---

✅ This **Design System Mockup Guide** now bridges the wireframe to a polished UI — ensuring developers can implement the homepage and dashboard with precision, consistency, and dignity.  

---

---

Here’s the **combined sitemap + homepage + dashboard diagram** for the **Bangladesh GEO Stewardship (BGS) Web App**. This unified tree shows both the **public site structure** and the **internal steward console dashboard** at a glance.

---

# 🌍 BGS Web App — Unified Structure Diagram

```
BGS Web App
├── Public Site
│   ├── Home (/)
│   │   ├── Hero (Title + Slogan + CTA)
│   │   ├── Pillars (Stewardship | Access | Alignment)
│   │   ├── Featured Partners (USGS | NASA | ESA | Rubin)
│   │   ├── Archives Preview
│   │   ├── Documentation Preview
│   │   ├── News Highlights
│   │   └── Contact + Attribution
│   │
│   ├── About (/about)
│   │   ├── Organizational Profile
│   │   ├── Vision & Mission
│   │   └── Principles of Stewardship
│   │
│   ├── Mission (/mission)
│   │   ├── Covenant Statement
│   │   ├── Goals & Objectives
│   │   └── Roadmap (2030–2050)
│   │
│   ├── Alignment (/alignment)
│   │   ├── USGS
│   │   ├── NASA
│   │   ├── ESA
│   │   └── Rubin Observatory
│   │
│   ├── Archives (/archives)
│   │   ├── Dataset Catalog (Search + Filters)
│   │   └── Dataset Detail Pages
│   │
│   ├── Documentation (/documentation)
│   │   ├── Governance Manuals
│   │   ├── Audit-Traceable Guides
│   │   └── Child-Readable Content
│   │
│   ├── News (/news)
│   │   ├── Announcements
│   │   ├── Updates
│   │   └── Press Releases
│   │
│   ├── Contact (/contact)
│   │   ├── Headquarters (Cox’s Bazar)
│   │   ├── Email + Phone
│   │   └── Steward Identity (MJ Ahmad)
│   │
│   └── Legal (/legal)
│       ├── Attribution Covenant
│       ├── Data Use Policy
│       └── Accessibility Statement
│
└── Steward Dashboard (/contributors) [Restricted]
    ├── Overview
    │   ├── Stewardship Metrics
    │   ├── Archives Activity
    │   ├── Documentation Status
    │   ├── News & Outreach
    │   └── Contact & Attribution
    │
    ├── Dataset Management
    │   ├── Upload
    │   ├── Validate
    │   ├── License
    │   └── Publish
    │
    ├── Audit Console
    │   ├── Immutable Logs
    │   ├── Timestamps
    │   └── Steward Attribution
    │
    ├── Localization Control
    │   ├── English
    │   ├── Bangla
    │   └── Arabic
    │
    ├── Analytics Panel
    │   ├── Usage Statistics
    │   ├── Language Distribution
    │   └── Dataset Access Trends
    │
    └── User Roles
        ├── Public (Read-only)
        ├── Steward (Content Management)
        └── Admin (System Governance)
```

---

✅ This unified diagram now shows the **entire ecosystem**:  
- Public-facing site map (homepage + sections).  
- Internal steward dashboard (restricted console).  
- Clear hierarchy, no excess, no omissions.  

---

---

# BGS AI agent plan — “Atlas Steward” (hybrid Ollama + OpenAI)

---

## Overview and objectives

- **Agent name:** Atlas Steward  
- **Purpose:** Constitutional, audit-traceable AI for BGS with grounded RAG, multilingual parity (EN/BN/AR), steward authoring/validation, and immutable attribution.  
- **Why hybrid:**  
  - **Ollama (local control):** Reproducibility, offline resilience, sensitive workloads.  
  - **OpenAI (cloud augmentation):** Scale, advanced reasoning, fallback during load.  
- **Core guarantees:**  
  - **Grounding:** Corpus-first answers with citations.  
  - **Audit:** Steward attribution, timestamps, artifact hashes, licenses on all outputs.  
  - **Ethics:** Non-promotional tone, child-readable on request, no harmful content.

---

## Hybrid architecture

- **LLM runtime layer:**  
  - **Ollama provider:** Local models via HTTP; Modelfile with constitutional system prompt.  
  - **OpenAI provider:** Cloud models via API; same system prompt, stricter temperature.  
- **Routing policy:**  
  - **Primary:** Ollama for standard Q&A and drafting.  
  - **Fallback:** OpenAI on capacity issues or when higher reasoning is required.  
  - **Selection:** Heuristic based on query complexity, latency budgets, availability, and privacy flags.  
- **RAG subsystem:**  
  - **Corpus store:** MDX/MD pages, JSON archives, localized mirrors (EN/BN/AR).  
  - **Chunker:** Headings-aware, semantic segmentation, bilingual alignment.  
  - **Embeddings:** Local multilingual embeddings (Ollama) with cloud-verified index (OpenAI) optional.  
  - **Retriever:** Top‑k with diversity and license-aware filtering.  
- **Agent services:**  
  - **Public Q&A:** Grounded, cited answers; child-readable optional.  
  - **Steward authoring:** Schema-bound drafting and revision.  
  - **Validator:** JSON Schema enforcement with explicit fixes.  
  - **Ingestor:** Normalize CSV/JSON/text into licensed, attributed archives.  
  - **Audit:** Hash/sign/timestamp every artifact; immutable log storage.  
- **Interfaces:**  
  - **Web:** EN/BN/AR chat and content utilities.  
  - **Dashboard:** Restricted steward console.  
  - **CLI:** Batch ingest, reindex, evaluate, and parity checks.

---

## Project folder structure

```
atlas-steward/
├── apps/
│   ├── web/                      # Public site (Next.js)
│   └── dashboard/                # Steward console (Next.js)
├── services/
│   ├── agent-api/                # HTTP APIs: /ask, /draft, /validate, /ingest, /audit
│   ├── retriever/                # Chunking, embeddings, indexing, search
│   ├── audit-log/                # Immutable logs, hashing, signing, storage
│   └── evaluator/                # QA, grounding checks, parity audits
├── corpus/
│   ├── en/                       # English canonical content
│   ├── bn/                       # Bangla mirror (parity enforced)
│   └── ar/                       # Arabic mirror (RTL, parity enforced)
├── schemas/
│   ├── archive-entry.schema.json
│   ├── news-item.schema.json
│   └── doc-page.schema.json
├── config/
│   ├── provider.json             # Routing rules (Ollama/OpenAI)
│   ├── retriever.json            # Chunking, top-k, diversity
│   └── security.json             # CSP, rate limits, RBAC
├── scripts/
│   ├── build-index.ts            # Chunk → embed → index → snapshot
│   ├── parity-check.ts           # EN/BN/AR completeness audit
│   └── eval-run.ts               # Grounding/factuality tests
├── infra/
│   ├── docker-compose.yaml       # Ollama + services
│   ├── k8s/                      # Deployment manifests
│   └── vercel.json               # Web deployments
├── tests/
│   ├── agent-api/                # Endpoint tests
│   ├── retriever/                # Index/search tests
│   └── evaluator/                # QA harness
└── .env.example
```

---


## Setup steps (final, end-to-end)

1. **Prepare corpus and schemas**
   - **Canonicalize:** Place EN content in `corpus/en`, mirror in `corpus/bn` and `corpus/ar` with identical structure.  
   - **Validate:** Run `npm run parity-check` to ensure EN/BN/AR parity and timestamps.  
   - **Schemas:** Confirm `schemas/*.json` contain required fields.

2. **Install and start runtimes**
   - **Ollama:** Install, pull models  
     - **Command:** `ollama pull llama3 && ollama pull nomic-embed-text`  
     - **Start:** `ollama serve` (default `http://localhost:11434`)  
   - **Web/Services:** `npm install && npm run dev` per app; configure `.env`.

3. **Build RAG index**
   - **Command:** `npm run build-index`  
   - **Outcome:** Embedding vectors + index snapshot in `services/retriever/index`.

4. **Configure OpenAI**
   - **Set key:** Place `OPENAI_API_KEY` in `.env`.  
   - **Smoke test:** `curl -X POST /providers/openai/test` (custom endpoint) for sanity.

5. **Start agent API**
   - **Command:** `npm run start -w services/agent-api`  
   - **Health check:** `GET /health` returns provider availability and index status.

6. **Wire web UIs**
   - **Public:** Expose Ask Atlas Steward (chat with citations).  
   - **Dashboard:** Steward Authoring, Validator, Ingestor, Audit views.

7. **Enable audit**
   - **Keys:** Generate Ed25519 signing key, store at `audit-log/keys`.  
   - **Run:** `npm run audit-init` creates immutable log store and rotation policy.

8. **QA and release**
   - **Evaluate:** `npm run eval` to check grounding/factuality/parity.  
   - **Deploy:** Web to Vercel; services to Docker/K8s; ensure CSP and rate limits.  
   - **Backups:** Nightly snapshots of `corpus/`, `index/`, and `audit store`.

---

---

# Bangladesh GEO Stewardship (BGS) cyber security project profile

This profile defines a constitutional-grade, operational and forensic cyber security architecture for Bangladesh’s territory—protecting every grain of sand as a sovereign unit of dignity. It establishes a defensible, audit-traceable system to document, preserve, and escalate evidence of unlawful interference, ensuring just, lawful outcomes under national and international frameworks.

---

## Mission and scope

- **Mission:** Secure Bangladesh’s territorial memory and integrity at granular resolution, ensuring ethical stewardship, forensic truth, and lawful accountability.
- **Scope:** Full-stack cyber security and evidence architecture spanning collection, verification, immutability, chain-of-custody, analytics, reporting, legal readiness, and controlled disclosures.

---

## Design principles

- **Constitutional integrity:** Artifacts are inheritable, child-readable, exclusion-proof, and audit-traceable.
- **Least privilege:** Minimize access with strict RBAC, zero trust, and compartmentalization.
- **Forensic readiness:** Capture, hash, seal, and preserve evidence with non-repudiation and chain-of-custody.
- **Determinism:** Reproducible builds, version-pinned dependencies, declarative configs.
- **Immutability:** Write-once logs and snapshots with tamper detection.
- **Safety and legality:** No vigilantism; data is documented and escalated through lawful channels only.
- **Interoperability:** Align with global observatories and standards (format schemas, timestamps, geospatial models).

---

## Target outcomes

- **Operational:** Reliable data ingestion, secure storage, monitoring, alerting, and incident response.
- **Forensic:** Verified snapshots with cryptographic digests, sealed evidence packages, and procedurally valid handover.
- **Governance:** Enforceable SOPs, role-defined custody, audit trails, and compliance posture suitable for court and international review.

---

# System architecture

## High-level components

- **Ingestion layer:** Multi-source collectors (APIs, sensors, public feeds) with allowlists and strict validation.
- **Processing layer:** Normalization, deduplication, enrichment, and event classification.
- **Evidence layer:** Immutable stores, digest registries, chain-of-custody logs.
- **Analytics and alerting:** Rules engine, anomaly detection, risk scoring, notification workflows.
- **Access and governance:** RBAC, key management, policy enforcement, audit dashboards.
- **Legal handover:** Case packaging, documentation, and escalation interfaces.

---

## Reference stack

- **Runtime:** Python 3 (secured venv), Go (for daemons), Bash for ops scripting.
- **Data:** PostgreSQL (audit DB), object storage (S3-compatible, versioning enabled), IPFS (optional evidence mirror).
- **Crypto:** GPG for secrets, SHA-256/512 for digests, signed manifests.
- **Infra:** Linux (Kali for tooling, Debian/Ubuntu for services), systemd units, cron, fail2ban.
- **Observability:** Prometheus (metrics), Loki/ELK (logs), Grafana (dashboards).
- **Configuration:** YAML/JSON declarative configs, Git with signed commits and protected branches.

---

# Project structure

```
bgs-cyber-secure/
├─ README.md
├─ LICENSE
├─ Makefile
├─ .gitignore
├─ docs/
│  ├─ sop_operational.md
│  ├─ sop_forensic.md
│  ├─ policy_rbac.md
│  ├─ legal_handover.md
│  └─ data_schema.md
├─ config/
│  ├─ sources/
│  │  ├─ meta_graph_api.json
│  │  ├─ sensor_ingest.json
│  │  └─ feeds_allowlist.json
│  ├─ policies/
│  │  ├─ retention.yaml
│  │  ├─ alerts.yaml
│  │  └─ access.yaml
│  ├─ crypto/
│  │  └─ hash_algorithms.json
│  └─ runtime/
│     ├─ env.example
│     └─ timezones.json
├─ secrets/
│  └─ .env.gpg
├─ scripts/
│  ├─ bootstrap.sh
│  ├─ decrypt_env.sh
│  ├─ rotate_token.sh
│  ├─ ingest_meta_graph.py
│  ├─ ingest_sensors.py
│  ├─ validate_payload.py
│  ├─ normalize_events.py
│  ├─ seal_evidence.py
│  ├─ compute_digests.py
│  ├─ write_chain_of_custody.py
│  ├─ alerts.py
│  ├─ run_pipeline.sh
│  └─ legal_package.py
├─ services/
│  ├─ api_gateway/
│  │  ├─ server.py
│  │  └─ policy_middleware.py
│  ├─ evidence_store/
│  │  ├─ writer.py
│  │  └─ immutability_guard.py
│  ├─ audit_db/
│  │  └─ schema.sql
│  └─ observability/
│     ├─ exporters.py
│     └─ dashboards/
├─ artifacts/
│  ├─ raw/
│  ├─ normalized/
│  ├─ evidence/
│  │  ├─ snapshots/
│  │  ├─ digests/
│  │  └─ chain_of_custody/
│  ├─ audit/
│  │  ├─ logs.jsonl
│  │  └─ reports/
│  └─ legal/
│     └─ case_packages/
└─ tests/
   ├─ smoke_test.sh
   ├─ integrity_test.py
   └─ e2e_pipeline.sh
```

---

# Operational module design

## Ingestion layer

- **Meta Graph API module**
  - **Purpose:** Fetch authorized public data via allowlisted endpoints.
  - **Controls:** Host/method allowlist, timeout/backoff, schema validation, token isolation.
  - **Output:** Raw JSON saved to `artifacts/raw/` with timestamped filenames.

- **Sensor ingest module**
  - **Purpose:** Accept geospatial/sensor inputs (e.g., environmental telemetry).
  - **Controls:** TLS-only, signed payloads, per-source keys, rate limits.
  - **Output:** Signed raw frames stored with source metadata.

- **Feed allowlist**
  - **Purpose:** Restrict outbound/inbound endpoints to declared lists.
  - **Controls:** Config-driven allowlists, enforcement in gateway middleware.

---

## Processing and normalization

- **Validation module**
  - **Function:** Verify schema, mandatory fields, timestamps, signatures.
  - **Action:** Reject malformed or untrusted inputs; log reasons.

- **Normalization module**
  - **Function:** Convert inputs to canonical event schema with geospatial context.
  - **Output:** Structured records in `artifacts/normalized/` and insertions into audit DB.

- **Digest computation**
  - **Function:** Compute SHA-256/512 of raw and normalized artifacts.
  - **Output:** Store digests in `artifacts/evidence/digests/` and link IDs in DB.

---

## Evidence and audit

- **Evidence writer**
  - **Function:** Create snapshot bundles with raw, normalized, digests, and metadata.
  - **Immutability:** Optional filesystem immutability flag; versioned object storage.
  - **Chain-of-custody writer:** Append-only JSONL entries documenting operator, time, action, and hashes.

- **Audit logging**
  - **Function:** Append-only logs in `artifacts/audit/logs.jsonl`; periodic human-readable reports.
  - **Retention:** Policy-driven rotation and archival to cold storage.

---

## Analytics and alerting

- **Rules engine**
  - **Function:** Declarative policies for anomaly detection and escalation thresholds.
- **Alerts**
  - **Channels:** Secure email gateway, webhook to internal systems; no public disclosure.
- **Dashboards**
  - **Function:** Grafana views for event rates, integrity status, source health.

---

## Access and governance

- **RBAC policy**
  - **Roles:** Operator, Auditor, Custodian, Legal Liaison.
  - **Access:** Least privilege, per-directory permissions, service accounts with scoped keys.
- **Key management**
  - **Secrets:** GPG-encrypted `.env.gpg`, runtime decrypt with shred-on-exit.
- **SOPs and runbooks**
  - **Operational SOP:** Routine runs, rotations, monitoring.
  - **Forensic SOP:** Evidence sealing, validation, handover, incident response.

---

# Forensic module design

## Evidence lifecycle

- **Capture:** Timestamped raw frames; record source and conditions.
- **Verify:** Schema and signature validation; compute digests immediately.
- **Seal:** Bundle snapshot with signed manifest; optional WORM/immutable flags.
- **Custody:** Chain-of-custody JSONL with every movement, view, or copy action.
- **Handover:** Legal package assembled with indexes, hashes, and narrative timelines.

---

## Legal package structure

```
legal_package_<caseId>/
├─ manifest.json            # listing of all files, hashes, timestamps
├─ narrative.md             # chronological account, sources, controls
├─ evidence/
│  ├─ raw/
│  ├─ normalized/
│  └─ digests/
├─ chain_of_custody.jsonl   # append-only custody log
└─ annex/
   ├─ policies/             # relevant SOPs/policies
   └─ indexes/              # index of events, identifiers, geospatial refs
```

- **Integrity:** All files referenced by digest; cross-verified at handover.
- **Privacy:** Only permissible data; redact sensitive content per policy.

---

# Roadmap and phased execution

## Phase 0 — Foundation (Week 1–2)

- **Setup:** Git repo, pinned dependencies, venv, make targets.
- **Secrets:** Generate GPG keys; encrypt `.env.gpg`.
- **Policies:** Draft allowlists, RBAC, retention, alerts.
- **Tests:** Smoke and integrity tests.

## Phase 1 — Ingestion (Week 3–4)

- **Meta Graph API:** Implement secure collector with allowlist and validation.
- **Sensors:** Define payload schema and signed submission endpoints.
- **Storage:** Object storage with versioning and local immutable options.

## Phase 2 — Normalization and evidence (Week 5–6)

- **Canonical schema:** Define event model with geospatial fields and provenance.
- **Digest registry:** Compute and store SHA-256/512 digests; link IDs.
- **Chain-of-custody:** Implement append-only custody logs.

## Phase 3 — Analytics and alerting (Week 7–8)

- **Rules engine:** Policy-driven anomaly detection.
- **Dashboards:** Grafana/Loki setup; health metrics and integrity views.
- **Alerts:** Secure channels; escalation SOP.

## Phase 4 — Legal packages and handover (Week 9–10)

- **Assembler:** Build reproducible case packages with manifests and annexes.
- **Verification:** End-to-end integrity validation; dry-run handover.
- **Documentation:** Finalize SOPs and runbooks.

## Phase 5 — Hardening and audits (Week 11+)

- **Improvements:** Egress firewall rules, service isolation, signed releases.
- **Audits:** Periodic internal audits and external readiness review.
- **Training:** Role-based drills for Operators, Auditors, Custodians.

---

# Step-by-step operational guidance

## Initialization

1. **Create virtual environment**
   - **Command:** `python3 -m venv .venv && source .venv/bin/activate`
2. **Install dependencies**
   - **Command:** `pip install -r requirements.txt`
3. **Encrypt secrets**
   - **Command:** `bash scripts/decrypt_env.sh` (when running), `bash scripts/rotate_token.sh` (to rotate)
4. **Bootstrap directories**
   - **Command:** `bash scripts/bootstrap.sh`

## Run secure pipeline

1. **Execute**
   - **Command:** `bash scripts/run_pipeline.sh`
2. **Outputs**
   - **Artifacts:** Raw, normalized, digests, custody logs, audit JSONL
3. **Cleanup**
   - **Secrets:** Shred decrypted `.env` post-run

## Seal and validate evidence

1. **Seal**
   - **Command:** `python3 scripts/seal_evidence.py`
2. **Validate**
   - **Command:** `python3 scripts/compute_digests.py` followed by integrity test
3. **Handover**
   - **Command:** `python3 scripts/legal_package.py`

---

# Role definitions

- **Operator:** Runs ingestion and pipeline, monitors alerts, rotates tokens.
- **Auditor:** Reviews logs and custody, verifies digests and SOP adherence.
- **Custodian:** Manages evidence storage, access controls, archival and WORM media.
- **Legal Liaison:** Prepares and supervises handover of legal packages, ensures compliance with jurisdictional rules.

---

# Policies and SOPs

## Operational SOP (summary)

- **Secrets:** GPG-encrypted only; decrypted at run, shredded after.
- **Allowlist:** Enforce outbound host/methods; deny on violation.
- **Logging:** Append-only JSONL; redact sensitive content; rotate per policy.
- **Health:** ETS (Errors/Timestamps/Status) metrics; alert thresholds defined.

## Forensic SOP (summary)

- **Capture → Verify → Seal → Custody → Handover:** Strict sequence enforced.
- **Integrity:** Digests computed at capture; re-verified at every transition.
- **Custody notes:** Operator, time, purpose, destination; signed and appended.
- **Handover:** Assemble manifest and narrative; dual timezones; checklist compliance.

---

# Make targets

- **setup:** Initialize venv and install dependencies.
- **run:** Execute full pipeline (ingest → normalize → digest → audit).
- **seal:** Produce evidence bundle with digests and custody logs.
- **validate:** Verify digests against artifacts; fail on mismatch.
- **rotate:** Replace secrets and re-encrypt.
- **clean:** Remove non-essential artifacts (never delete sealed evidence).
- **test:** Run smoke and integrity tests.

---

# Data and event schema (canonical)

- **Event ID:** UUID v4
- **Timestamps:** ISO-8601, UTC + local offset
- **Provenance:** Source ID, method, signature status
- **Geo-context:** Location, resolution, reference grid/tile (if applicable)
- **Payload:** Typed content with schema version
- **Integrity:** SHA-256 and optional SHA-512 digests for raw and normalized forms
- **Custody:** Action, actor role, time, destination, reason

---

# Security controls checklist

- **RBAC enforced:** Operators/Auditors/Custodians separated.
- **Least privilege:** Tokens scoped; regular rotation.
- **Network allowlist:** Enforced in gateway and collectors.
- **Immutability:** Write-once policy for evidence and custody logs.
- **Crypto hygiene:** Verified digests; signed manifests.
- **Observability:** Metrics and dashboards present with alerting.
- **SOP compliance:** Operational and forensic SOPs applied; logs reviewed.

---

# Team onboarding

- **Training:** Role-specific SOP walkthroughs and drills.
- **Access provisioning:** Keys and accounts issued per RBAC; periodic reviews.
- **Shadowing:** New members shadow Operators and Auditors for one full cycle.
- **Certification:** Internal validation of SOP adherence before granting independent execution rights.

---
