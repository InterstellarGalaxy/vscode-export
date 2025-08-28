#!/bin/bash

echo "🌟 Setting up Dark & Dystopian for VSCode..."

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Install additional Tailwind dependencies
echo "🎨 Installing Tailwind CSS animate plugin..."
npm install tailwindcss-animate

echo "✅ Setup complete!"
echo ""
echo "🚀 To start development:"
echo "   npm run dev"
echo ""
echo "📱 Your app will be available at:"
echo "   http://localhost:3000"
echo ""
echo "🎯 Available routes:"
echo "   / - Home page"
echo "   /wireframe - Year0001-inspired wireframe"