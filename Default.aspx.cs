﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HEMASaw
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ParseAndPopulateTextBoxes("Date: 12/27/2023, WO#:123, Block#:123, Badge#:123, Slice#:3, Saw#:4, Min:0.622, Max:0.638, Ave:0.633");

        }
        private void ParseAndPopulateTextBoxes(string inputText)
        {
            // Split the input text by commas to get individual key-value pairs
            string[] keyValuePairs = inputText.Split(',');

            foreach (string pair in keyValuePairs)
            {
                // Split each key-value pair by colon
                string[] keyValue = pair.Trim().Split(':');

                if (keyValue.Length == 2)
                {
                    // Trim whitespace from key and value
                    string key = keyValue[0].Trim();
                    string value = keyValue[1].Trim();

                    // Populate textboxes based on the key
                    switch (key)
                    {
                        case "Date":
                            txtDate.Text = value;
                            break;
                        case "WO#":
                            txtWO.Text = value;
                            break;
                        case "Block#":
                            txtBlock.Text = value;
                            break;
                        case "Badge#":
                            txtBadge.Text = value;
                            break;
                        case "Slice#":
                            txtSlice.Text = value;
                            break;
                        case "Saw#":
                            txtSaw.Text = value;
                            break;
                        case "Min":
                            txtMin.Text = value;
                            break;
                        case "Max":
                            txtMax.Text = value;
                            break;
                        case "Ave":
                            txtAvg.Text = value;
                            break;
                    }
                }
            }
        }
    }
}