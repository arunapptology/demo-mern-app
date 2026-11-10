const express = require("express");

const app = express();

const PORT = process.env.PORT || 3000;

// Home API
app.get("/", (req, res) => {
  res.json({
    success: true,
    message: "Node Docker Demo API is running! Local Developmemnt Arun",
    environment: process.env.NODE_ENV || "development",
  });
});

// Health Check API
app.get("/health", (req, res) => {
  res.status(200).json({
    success: true,
    status: "healthy",
  });
});

// Server Start
app.listen(PORT, "0.0.0.0", () => {
  console.log(`Server running on port Local Development ${PORT}`);
});
