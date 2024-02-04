const IncreaseButton: React.FC<{
  setCount?: (count: (prevCount: number) => number) => void;
}> = ({ setCount }) => {
  return (
    <button onClick={() => setCount!((prevCount: number) => prevCount + 1)}>
      Increase
    </button>
  );
};

export default IncreaseButton;
