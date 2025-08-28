# Dark & Dystopian - VSCode Setup

## Getting Started

1. Copy all files from this `vscode-export` folder to a new directory on your local machine
2. Make the setup script executable and run it:
   ```bash
   chmod +x setup.sh
   ./setup.sh
   ```
   
   Or manually:
   ```bash
   npm install
   npm install tailwindcss-animate
   npm run dev
   ```
3. Open http://localhost:3000 in your browser

## Project Structure

```
src/
├── components/        # Reusable components
├── pages/            # Page components
├── lib/              # Utilities and configurations
├── hooks/            # Custom React hooks
└── assets/           # Static assets
```

## Key Features

- React 18 with TypeScript
- Vite for fast development
- Tailwind CSS for styling
- Wouter for routing
- TanStack Query for state management
- Radix UI components
- React Hook Form for forms

## Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run start` - Preview production build
- `npm run check` - Type check

## Differences from Replit Version

This version has been cleaned up to remove Replit-specific dependencies:
- Removed @replit/vite-plugin-* packages
- Simplified to frontend-only (no Express backend)
- Updated file paths and aliases
- Removed database dependencies

The wireframe component can be found at `/wireframe` route.