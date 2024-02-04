import { describe, expect, test } from "vitest";
import { render, screen } from "@testing-library/react";
import IncreaseButton from "../components/buttons/Increase";

describe("IncreaseButton", () => {
  test("renders", () => {
    render(<IncreaseButton />);
    expect(screen.getByText("Increase")).toBeDefined();
  });
});
