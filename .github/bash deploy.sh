#!/bin/bash

# Install Vercel CLI if not installed
npm install -g vercel

# Deploy project to Vercel
vercel --prod --confirm
