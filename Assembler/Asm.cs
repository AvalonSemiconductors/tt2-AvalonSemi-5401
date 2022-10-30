using System;
using System.Collections;
using System.Collections.Generic;

namespace Tholin {
    class Asm5401 {
        static void Main(string[] args) {
            if(args.Length < 1) {
                Console.WriteLine("Error: Must specify an input file");
                Environment.Exit(1);
                return;
            }
            string[] lines = File.ReadAllLines(args[0]);
            uint[] outputData = new uint[4096];

            Dictionary<string, uint> symbolTable = new Dictionary<string, uint>();
            for(int i = 0; i < lines.Length; i++) {
                lines[i] = lines[i].ToLower().TrimEnd();
                lines[i] = Regex.Replace(lines[i], @"\s+", " ");
            }
            Console.WriteLine("Pass 1");
            uint ptr = 0;
            for(int i = 0; i < lines.Length; i++) {
                
            }
        }
    }
}