﻿using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using BS_Basic_App_GitHub;

namespace Basic_Unit_Test
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "[Benjamin Smith] - The Best of All Time");
        }
    }
}
