# Data Collection & OSINT: Ethical Intelligence Gathering

## Open Source Intelligence (OSINT) Fundamentals

**OSINT** (Open Source Intelligence) is intelligence collected from publicly available sources using legal and ethical methods.

**Core Principle**: Everything you need to know about competitors is publicly available if you know where to look and how to analyze it.

**Legal and Ethical Foundation**:
- All sources are public and freely accessible
- No deception, hacking, or illegal access
- Follow SCIP Code of Ethics (see `01-ci-foundations-principles.md`)
- Respect copyright, terms of service, and privacy laws
- When in doubt, consult legal team

## Primary Data Sources

### 1. Competitor Websites

**What to Monitor**:
- Product pages and feature descriptions
- Pricing and packaging (if public)
- Case studies and customer stories
- About page (team, investors, history)
- Careers/jobs page (hiring priorities)
- Blog and resource center
- Press releases and news
- Legal pages (terms of service, privacy policy)
- Customer login/portal (product screenshots, if accessible publicly)

**How to Track**:
- **Manual**: Weekly check of key pages
- **Automated**: Website change detection tools
  - Visualping (monitors specific page elements)
  - ChangeTower
  - Versionista
  - Wachete
- **Web Archive**: Compare historical versions via Wayback Machine (archive.org)

**What to Look For**:
- New product launches or features
- Messaging and positioning changes
- New customer logos or case studies
- Pricing changes
- New leadership or team additions
- Job openings (signal of priorities and strategy)

**Actionable Intelligence**:
- Job posting for "Enterprise Sales Director" → They're moving upmarket
- New integration announced → They're addressing ecosystem gaps
- Case study in new industry → Expanding to new verticals
- Pricing page removed → Moving to enterprise sales model

### 2. SEC Filings and Financial Data

**For Public Companies**:
- **10-K (Annual Report)**: Strategy, risk factors, market position, financials
- **10-Q (Quarterly Report)**: Quarterly performance, trends
- **8-K (Current Report)**: Material events (acquisitions, leadership changes)
- **S-1 (IPO Registration)**: Deep company history, strategy, competitive landscape
- **Earnings Calls**: Quarterly financial updates and Q&A with analysts

**Where to Access**:
- SEC EDGAR database (sec.gov/edgar)
- Company investor relations pages
- Financial news sites (Yahoo Finance, Google Finance)
- Earnings call transcripts (Seeking Alpha, earnings.com)

**What to Extract**:
- Revenue and growth rates
- Customer counts and retention
- Market positioning and competitive mentions
- Risk factors (often name competitors)
- Strategic priorities and investments
- Geographic expansion plans

**For Private Companies**:
- Crunchbase: Funding rounds, investors, valuations
- PitchBook: Private company data (subscription)
- Press releases about funding announcements

### 3. Job Postings and Career Pages

**Why Job Postings are Gold**:
- Reveal strategic priorities (what they're hiring for)
- Show geographic expansion (new office locations)
- Indicate product roadmap (engineering roles)
- Signal growth or contraction (hiring volume)
- Expose technology stack (required skills)

**Where to Monitor**:
- Company careers page
- LinkedIn Jobs
- Indeed, Glassdoor, AngelList, Stack Overflow

**What to Analyze**:
- **Role types**: Sales (growth focus), Engineering (product investment), Marketing (GTM push)
- **Seniority**: Senior/leadership roles = new initiative, junior = scaling
- **Skills required**: Technology choices, capabilities being built
- **Location**: Geographic expansion signals
- **Volume**: Hiring surge = growth, hiring freeze = challenges

**Example Insights**:
- "Director of Federal Sales" → Pursuing government contracts
- "Solutions Architect - Healthcare" → Vertical specialization
- "VP of Customer Success" → Addressing retention concerns
- 10 SDR roles → Major growth investment

**Tool**: LinkedIn Sales Navigator - Track competitor employee growth over time

### 4. Social Media and Social Listening

**LinkedIn**:
- Company page updates and engagement
- Employee posts and thought leadership
- Leadership activity and messaging
- New hires and departures (congratulations posts)
- Company growth (employee count trending)

**Twitter/X**:
- Company account messaging and campaigns
- Customer mentions and sentiment
- Product announcements
- Industry conversation participation
- Executive personal accounts

**Reddit**:
- Subreddits related to your industry or problem space
- Customer discussions and complaints
- Product recommendations and comparisons
- "What tool should I use for X?" threads

**Quora and Stack Overflow**:
- Technical questions and recommendations
- Product comparisons
- Integration questions and challenges

**YouTube**:
- Product demos and tutorials
- Customer testimonials and case studies
- Conference presentations
- Training and onboarding videos

**How to Monitor**:
- Follow competitor accounts directly
- Set up Google Alerts for competitor names
- Use social listening tools:
  - Mention
  - Brand24
  - Talkwalker
  - Hootsuite

**What to Track**:
- Messaging themes and campaigns
- Customer sentiment (positive and negative)
- Product announcements and updates
- Partnership announcements
- Event participation

### 5. Customer Review Sites

**Key Platforms**:
- **G2**: B2B software reviews, comparisons, and ratings
- **Capterra**: Software directory and reviews
- **TrustRadius**: In-depth B2B reviews
- **Gartner Peer Insights**: Enterprise software reviews
- **Software Advice**: SMB software recommendations

**What to Analyze**:
- **Overall rating**: Competitive standing (4.5/5 vs 3.8/5)
- **Review volume**: Market presence and customer base
- **Positive themes**: What customers love (strengths)
- **Negative themes**: What customers complain about (weaknesses)
- **Comparison mentions**: How they stack up against you and others
- **Trends over time**: Improving or declining sentiment

**Mining Review Intelligence**:
- Read 10-20 most recent reviews for each Tier 1 competitor
- Filter for your target customer profile (company size, industry)
- Look for patterns across multiple reviews
- Note specific feature mentions and gaps
- Identify objection handling opportunities

**Example Insights from Reviews**:
> "Great features but implementation took 6 months" → Use trap question: "What's their typical implementation timeline?"

> "Support is terrible - takes days to get responses" → Differentiate on support quality and SLAs

> "Pricing increased 40% at renewal with no warning" → Position your transparent pricing

### 6. Industry Analysts and Research Firms

**Major Analyst Firms**:
- **Gartner**: Magic Quadrant, Market Guides, Critical Capabilities
- **Forrester**: Wave reports, Spotlight reports
- **IDC**: MarketScape, analyst research
- **G2**: Grid Reports (crowdsourced)

**What to Extract**:
- Competitive positioning and quadrant placement
- Analyst evaluation criteria (what matters)
- Vendor strengths and cautions
- Market trends and predictions
- Customer reference data

**How to Access**:
- Purchase reports (expensive: $1K-$5K per report)
- Request from analysts (if you're a client)
- Find reports shared publicly or cited in press
- Attend analyst webinars and events
- Review competitor's analyst badges and claims

**Analyst Inquiry Strategy**:
- If you're an analyst client, ask questions about competitors
- "How does [Competitor] compare to us in [capability]?"
- "What are you hearing from customers about [Competitor]?"
- Analysts can provide valuable competitive intelligence

### 7. News Media and Press Coverage

**Sources**:
- Industry publications (TechCrunch, VentureBeat, trade media)
- Business news (Wall Street Journal, Bloomberg, Forbes)
- Company press releases and news pages
- Podcasts and video interviews
- Conference presentations and keynotes

**How to Track**:
- **Google Alerts**: Set up for each competitor name
- **Google News**: Search and filter by date
- **RSS Feeds**: Feedly or similar aggregators
- **News APIs**: Newsapi.org, Google News API
- **PR Newswire, Business Wire**: Press release distribution

**What to Look For**:
- Funding announcements and valuations
- Product launches and major updates
- Customer wins (especially recognizable brands)
- Partnerships and integrations
- Executive appointments and departures
- Acquisitions and M&A activity
- Awards and recognition
- Controversies or challenges

### 8. Patents and Technology Tracking

**Patent Databases**:
- USPTO (United States Patent and Trademark Office)
- Google Patents
- WIPO (World Intellectual Property Organization)
- EPO (European Patent Office)

**What Patents Reveal**:
- Future product direction and R&D focus
- Technical capabilities and innovation areas
- Technology differentiators
- Intellectual property moats

**How to Search**:
- Search by company name as assignee
- Filter by recent filings (last 1-2 years)
- Focus on claims and abstract for understanding
- Track patent volume and focus areas

**Technology Stack Detection**:
- **BuiltWith**: Identify web technologies used
- **Wappalyzer**: Browser extension for tech stack
- **SimilarTech**: Technology adoption tracking
- Job postings (required skills reveal stack)

### 9. Events, Conferences, and Webinars

**Competitive Intelligence Opportunities**:
- Trade show booths and presentations
- Conference sponsorships and speaking slots
- Webinars and virtual events
- User conferences and customer events

**What to Do**:
- Attend competitor webinars (use your real identity)
- Visit competitor booths at trade shows
- Collect brochures, swag, and marketing materials
- Watch recorded presentations and keynotes
- Review session abstracts and topics
- Note customer speakers and case studies

**What to Observe**:
- Messaging and positioning
- Product demos and capabilities
- Sales pitch and talk tracks
- Pricing discussions (if mentioned)
- Customer testimonials and stories
- Market positioning and competitive claims

**Ethical Boundaries**:
- ✅ Attend as yourself, representing your company
- ✅ Ask questions appropriate for a prospect or industry peer
- ✅ Collect publicly distributed materials
- ❌ Misrepresent yourself as a prospect
- ❌ Attempt to access restricted areas or content
- ❌ Badger booth staff with interrogation

### 10. Customer and Partner Channels

**Customer Intelligence**:
- Win/loss interviews (see `09-win-loss-analysis.md`)
- Your customers who switched from competitors
- Mutual customers using both solutions
- Lost customers who switched to competitors

**Partner Intelligence**:
- Mutual technology partners
- Integration partners
- Reseller and distribution partners
- Service and consulting partners

**What to Ask** (Ethically):
- "What was your experience with [Competitor]?"
- "How do we compare in your view?"
- "What made you switch / choose us / choose them?"
- "What do you wish [Competitor] did better?"

**Respect Boundaries**:
- Don't pressure customers or partners for confidential information
- Don't ask them to violate NDAs or agreements
- Keep conversations focused on your relationship and value
- Thank them for honest feedback

## Secondary Research and Aggregated Data

### Web Traffic and Digital Presence

**Tools**:
- **SimilarWeb**: Website traffic estimates, sources, engagement
- **SEMrush**: SEO, keywords, paid search, backlinks
- **Ahrefs**: Backlink analysis, organic search traffic
- **Alexa**: Site rankings and traffic (Amazon/shutting down)
- **Google Trends**: Search interest over time, geographic

**Metrics to Track**:
- Total visits (monthly)
- Traffic sources (organic, paid, direct, referral, social)
- Engagement (bounce rate, time on site, pages per visit)
- Geographic distribution
- Keyword rankings and SEO strategy
- Paid search investment and keywords

**Competitive Insights**:
- Traffic trends (growing or declining)
- Marketing channel mix (paid vs organic)
- SEO strategy (keywords they're targeting)
- Content performance (which pages get traffic)
- Geographic expansion signals

### Technology and Development Activity

**GitHub and Open Source**:
- Public repositories and code
- Commit frequency and contributors
- Technology choices and frameworks
- Developer community engagement

**Developer Platforms**:
- API documentation
- Developer forums and communities
- Integration marketplace
- SDK and tool availability

**What to Assess**:
- Developer ecosystem maturity
- Platform openness and extensibility
- Technology modernness
- Developer community size

### Market Data and Industry Reports

**Market Research Firms**:
- Gartner, Forrester, IDC (see above)
- CB Insights: Market maps, trend reports
- PitchBook: Private company data
- Statista: Market statistics

**Industry Associations**:
- Reports and whitepapers
- Member directories
- Event proceedings
- Trend surveys

**Academic and Government Sources**:
- University research
- Government reports and data
- Industry statistics (census, bureau of labor, etc.)

## OSINT Tools and Technology

### Essential Tool Stack

**Free Tier (Solo CI / Startup)**:
- **Google Alerts**: Automated news tracking (Free)
- **Feedly**: RSS feed aggregation (Free tier)
- **Google**: Advanced search operators
- **LinkedIn**: Free account for basic monitoring
- **Wayback Machine**: Historical website snapshots (Free)
- **SEC EDGAR**: Public company filings (Free)
- **Crunchbase**: Basic company data (Free tier)

**Growth Tier ($100-$500/month)**:
- **LinkedIn Sales Navigator**: Company and employee tracking ($79.99/month)
- **SimilarWeb**: Web traffic insights ($199/month+)
- **Visualping**: Website change detection ($10-$50/month)
- **Mention or Brand24**: Social listening ($25-$99/month)
- **BuiltWith**: Technology detection ($295/month)

**Enterprise Tier ($1K-$10K+/month)**:
- **CI Platforms**: Crayon, Klue, Kompyte ($15K-$75K/year)
- **Analyst Relationships**: Gartner, Forrester access ($15K-$50K+/year)
- **SEMrush or Ahrefs**: Advanced SEO/SEM intelligence ($99-$999/month)
- **PitchBook**: Private company data ($10K+/year)
- **SimilarWeb Pro**: Advanced web analytics ($200-$800/month)

### Research Techniques

**Google Advanced Search Operators**:
- `site:competitor.com "pricing"` - Find specific content on their site
- `site:competitor.com filetype:pdf` - Find PDFs on their site
- `"competitor name" -site:competitor.com` - Mentions excluding their own site
- `"competitor name" AND "customer review"` - Find reviews
- `competitor.com/blog/*` - Access blog archives
- `cache:competitor.com/pricing` - View cached version

**Boolean Search**:
- `AND`: Both terms must appear
- `OR`: Either term appears
- `NOT` or `-`: Exclude term
- `" "`: Exact phrase match
- `*`: Wildcard
- `( )`: Group terms

**Example**:
> `("Competitor X" OR "CompetitorX") AND ("customer review" OR "user experience") NOT site:competitorx.com`

**LinkedIn Advanced Search**:
- Filter by company, title, keywords
- Track employee growth over time
- Find decision-makers and champions
- Monitor new hires and departures

**Twitter Advanced Search**:
- Search by date range, hashtags, mentions
- Track competitor hashtags and campaigns
- Monitor customer sentiment
- Find support issues and complaints

## Data Organization and Knowledge Management

### Competitor Profile Structure

**Profile Components** (see `06-competitor-profiles.md` for full guide):
- Company Overview
- Product and Features
- Pricing and Packaging
- Target Market and ICP
- Go-to-Market Strategy
- Strengths and Weaknesses
- How to Win Against Them
- Win/Loss Insights
- Recent Updates and News

**Storage Systems**:
- **Notion**: Collaborative knowledge base
- **Confluence**: Enterprise wiki
- **Airtable**: Database with views and filters
- **Google Drive**: Shared folders and docs
- **CI Platform**: Crayon, Klue (all-in-one)

### Update Cadence and Workflows

**Daily** (5-10 minutes):
- Check automated alerts (Google Alerts, CI platform)
- Scan social media accounts
- Review flagged website changes

**Weekly** (1-2 hours):
- Deep dive on 1-2 Tier 1 competitors (rotating)
- Manual website and content review
- Scan news, blog posts, social media
- Document significant updates in profiles

**Monthly** (2-4 hours per Tier 1 competitor):
- Full competitor profile review and update
- Update battlecards with new intelligence
- Analyze trends and patterns
- Brief stakeholders on significant changes

**Quarterly** (Full day):
- Comprehensive landscape analysis
- Review and reprioritize competitor tiers
- Assess data collection effectiveness
- Refine sources and workflows

### Tagging and Metadata

**Tag System**:
- **Source Type**: Website, News, Social, Review, Filing, etc.
- **Intelligence Type**: Product, Pricing, Customer, Strategy, Leadership
- **Competitor**: Tag each competitor mentioned
- **Priority**: Critical, Important, FYI
- **Date**: When intelligence was collected
- **Verified**: Confirmed vs Rumored

**Example Entry**:
> **Title**: Competitor X launches AI-powered analytics
> **Source**: TechCrunch article, May 15, 2024
> **Type**: Product Launch
> **Priority**: Important
> **Status**: Verified
> **Summary**: New AI feature announced for premium tier. Beta launching Q3 2024.
> **Impact**: May address common objection about analytics. Monitor adoption and feedback.
> **Action**: Update battlecard, prepare competitive response

## Automation and Scaling

### Automated Alerts

**Google Alerts Setup**:
- Create alerts for each competitor name
- Include common misspellings and variations
- Set frequency (daily digest recommended)
- Filter by source quality (news vs blogs vs everything)

**RSS Feeds**:
- Subscribe to competitor blogs via RSS
- Industry news sites and publications
- Aggregate in Feedly or similar tool
- Review daily or weekly

**Social Media Monitoring**:
- Follow competitor accounts (Twitter, LinkedIn)
- Set up lists or collections for organized viewing
- Use tools like Hootsuite or TweetDeck for management
- Track specific hashtags or keywords

**Website Change Detection**:
- Visualping or ChangeTower for key pages
- Monitor: Pricing, features, case studies, team pages
- Set up email alerts for changes
- Review and document significant updates

### CI Platform Integration

**Platforms like Crayon and Klue**:
- Automated competitor tracking across multiple sources
- AI-powered insight extraction
- Battlecard creation and management
- CRM integration (Salesforce, HubSpot)
- Analytics and reporting dashboards
- Sales enablement delivery

**Advantages**:
- Time savings (90%+ automation)
- Comprehensive coverage
- Timely alerts
- Professional battlecard templates
- Sales adoption features

**Considerations**:
- Cost ($15K-$75K/year)
- Setup and configuration time
- Data quality depends on AI accuracy
- Still requires human analysis and strategy

## Ethical and Legal Compliance

### What is Always Allowed

✅ **Public Website Content**: Anything published on public websites
✅ **Press Releases and News**: Public announcements and media coverage
✅ **Social Media**: Public posts and profiles
✅ **Customer Reviews**: Public review sites (G2, Capterra, etc.)
✅ **SEC Filings**: Public company financial disclosures
✅ **Job Postings**: Public careers pages and job boards
✅ **Conferences and Events**: Public events as yourself
✅ **Analyst Reports**: Purchased or publicly available reports
✅ **Patents**: Public patent databases

### What is Never Allowed

❌ **Hacking or Unauthorized Access**: Accessing systems without permission
❌ **Misrepresentation**: Lying about who you are or your company
❌ **Bribery**: Paying for confidential information
❌ **Theft**: Stealing documents, files, or physical materials
❌ **Trespassing**: Accessing restricted areas without permission
❌ **Insider Trading**: Using material non-public information illegally
❌ **Violating NDAs**: Pressuring people to break confidentiality agreements
❌ **Recording without Consent**: Where illegal (check local laws)

### Grey Areas (Proceed with Caution)

⚠️ **Creating Fake Personas**: Generally unethical; avoid
⚠️ **Gated Content with Fake Info**: Using fake email to access content
⚠️ **Pretending to be a Prospect**: Deceptive; violates SCIP ethics
⚠️ **Extracting Proprietary Customer Data**: May violate terms of service
⚠️ **Aggressive Competitor Employee Interrogation**: Respect boundaries

**Rule of Thumb**: If you wouldn't be comfortable if it became public, don't do it.

## Data Quality and Verification

### Source Credibility

**Primary Sources** (Most Reliable):
- Company official communications (website, press releases)
- SEC filings and investor relations
- Direct customer interviews (win/loss)
- First-hand observation (demos, events)

**Secondary Sources** (Verify):
- News articles and media coverage
- Analyst reports
- Customer reviews
- Social media posts

**Tertiary Sources** (Be Skeptical):
- Rumors and hearsay
- Anonymous forum posts
- Outdated information
- Competitor claims about themselves (may be marketing spin)

### Verification Techniques

**Triangulation**:
- Confirm information from 2-3 independent sources
- Don't rely on single data point
- Look for consistent patterns

**Recency**:
- Prioritize recent information (<6 months old)
- Flag outdated intelligence
- Update profiles with latest data

**Plausibility**:
- Does it make sense strategically?
- Is it consistent with other known information?
- Does it align with market trends?

**Bias Assessment**:
- Consider source motivation
- Customer reviews: Happy customers vs churned customers
- News coverage: Promotional vs investigative
- Analyst reports: Sponsored vs independent

### Flagging Uncertainty

**Mark Unverified Intelligence**:
> 🟡 **UNVERIFIED**: Competitor X is rumored to be raising Series C at $500M valuation. Source: Industry blog post citing anonymous sources. (As of May 2024)

**Update When Verified**:
> ✅ **VERIFIED**: Competitor X raised $75M Series C at $450M valuation. Source: Official press release and Crunchbase. (Updated June 2024)

## Getting Started with OSINT

### Your First Week

**Day 1: Setup Alerts**
- Google Alerts for each Tier 1 competitor
- Follow competitor social media accounts
- Subscribe to competitor blogs via RSS

**Day 2: Profile Companies**
- Visit each competitor website
- Document current positioning and messaging
- Screenshot key pages (pricing, features, about)

**Day 3: Research History**
- Crunchbase: Funding, leadership, timeline
- Wayback Machine: Historical positioning
- LinkedIn: Company growth and team

**Day 4: Customer Intelligence**
- Read 10-20 G2/Capterra reviews per competitor
- Document common themes (positive and negative)
- Extract specific feature mentions and gaps

**Day 5: Synthesize and Organize**
- Create initial competitor profiles
- Organize intelligence in knowledge base
- Identify gaps and prioritize further research

### Building Research Muscle

**Weekly Practice** (1-2 hours/week):
- Choose one competitor for deep dive
- Explore a new OSINT source or technique
- Update one competitor profile completely
- Experiment with new search queries or tools

**Monthly Review**:
- Assess coverage and data quality
- Refine sources and workflows
- Remove low-value sources
- Add new sources as discovered

## Next Steps

After mastering data collection:
- **Build competitor profiles**: See `06-competitor-profiles.md`
- **Apply research frameworks**: Read `05-competitive-research-frameworks.md`
- **Create battlecards**: Use insights in `07-battlecard-creation.md`
- **Establish program**: Review `02-building-ci-program.md`

---

**Tools and Resources**:
- Google Alert Setup Guide
- OSINT Framework (osintframework.com)
- SCIP Code of Ethics (scip.org/page/ethics)
