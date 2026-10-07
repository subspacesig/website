---
layout: post
title: A Prototype in One Evening
description: Case study
nav-menu: true
show_tile: false
---

A global research nonprofit asked for proposals to replace the platform it uses to run a worldwide survey. Researchers in each country answer the survey. Peer and government reviewers comment on the answers, and staff check every answer before publication. The requirements document ran to dozens of pages.

Before we sent our proposal, we built a working prototype of the platform. It took one evening. The prototype loaded two real survey cycles and showed the requirements that carried the most risk:

- A record that keeps every answer, comment, and edit with its author and time. Nothing is overwritten.
- One screen per question that shows the researcher, the reviewers, and staff side by side.
- Answers from the last cycle loaded into the new one, with changed answers flagged for review.
- A dashboard that shows where each country stands in the review workflow.
- Access by role, so each researcher sees only the countries assigned to them.

The client got working software to click through next to the written proposal.

## How it was built

AI coding agents wrote most of the code. A senior engineer chose which requirements to show, set the design, and reviewed each change as the agents produced it. The engineer also checked the prototype against the requirements document and recorded which parts were complete and which were only shown in part.

A prototype is not a finished product. Security hardening, notifications, and production hosting belong to the full build. The prototype shows what a senior engineer with AI agents can deliver in the first hours of a project.

<ul class="actions">
    <li><a href="{{ "/#contact" | relative_url }}" class="button special">Start a project</a></li>
</ul>
