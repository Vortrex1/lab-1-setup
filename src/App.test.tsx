import { render, screen } from '@testing-library/react'
import { test, expect } from 'vitest'
import App from './App'

test('renders main heading', () => {
  render(<App />)
  expect(screen.getByText('Get started')).toBeInTheDocument()
})