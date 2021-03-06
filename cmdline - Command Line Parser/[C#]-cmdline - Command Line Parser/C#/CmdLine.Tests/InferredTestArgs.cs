namespace CmdLine.Tests
{
    using System;

    /// <summary>
    /// An argument class that uses inferred attributes
    /// </summary>
    public class InferredTestArgs
    {
        public string StringArg { get; set; }

        public bool BoolT { get; set; }

        public bool BoolY { get; set; }

        public DateTime Date { get; set; }

        public int Number { get; set; }

    }
}