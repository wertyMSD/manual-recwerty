---
title: Render Queue
description: Render queue management in RecWERTY — parallel jobs, pause, resume, and cancel.
tags:
  - contexto/proyecto/manual

---

# Render queue

The render queue allows processing multiple videos in parallel.

## Features

- **Maximum 2 simultaneous jobs**: To avoid system saturation.
- **FIFO queue**: Jobs are processed in order.
- **Pause/Resume**: You can pause the queue without canceling ongoing jobs.
- **Cancel**: Clean cancellation of individual jobs.
- **Notifications**: Progress signals per job.

## Access

From the sidebar: **Queue** (list icon). There you will see:

- Job name
- Individual progress bar
- Status: pending, rendering, completed, failed
- Cancel/pause button

!!! tip "Simultaneous jobs"
    The 2-job limit prevents system overload. Additional jobs wait in the FIFO queue.
