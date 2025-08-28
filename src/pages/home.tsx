import React from 'react';

export default function Home() {
  return (
    <div className="min-h-screen bg-gray-900 text-white flex items-center justify-center">
      <div className="text-center space-y-4">
        <h1 className="text-4xl font-bold">Dark & Dystopian</h1>
        <p className="text-gray-300">Welcome to the futurewear rebellion</p>
        <div className="space-x-4">
          <a href="/wireframe" className="text-green-400 hover:underline">
            View Mainframe →
          </a>
        </div>
      </div>
    </div>
  );
}