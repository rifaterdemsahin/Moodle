#!/bin/bash
# chmod +x /workspaces/Moodle/create_main_readme.sh; /workspaces/Moodle/create_main_readme.sh
# Colors for better formatting
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Echo the Self Learning Project Template
echo -e "${GREEN}# Self Learning Project Template${NC}"
echo -e "${BLUE}## Goal : Fill the skills gaps by self learning while leveraging technology${NC}"
echo -e "\n${YELLOW}## Documentation for the Folder Structure${NC}"

# Create a formatted table for the folder structure
echo -e "| Section         | Description                                                                                                      | Action                |"
echo -e "|-----------------|------------------------------------------------------------------------------------------------------------------|-----------------------|"
echo -e "| **1_🌍 Real**         | *The Job That Starts with Objective and Key Results* - Sets goals and objectives, aligning tasks with measurable results. | Aim > Goals   |"
echo -e "| **2_🌳 Journey** | *The Roadmap and Use Cases* - A roadmap with learning modules and real-world use cases to apply new skills.            | Create > Runtimes |"
echo -e "| **3_🌳 Environments** | *The Roadmap and Use Cases* - A roadmap with learning modules and real-world use cases to apply new skills.            | Create > Runtimes |"
echo -e "| **4_🌌 Imaginary**    | *What You Learn on the Road* - Tracks concepts, theories, and skills acquired, promoting continuous growth.            | Capture > Screenshots |"
echo -e "| **5_📐 Formulas**     | *The Guides That Are Mentioned* - Essential guides and formulas for understanding and solving project challenges.     |  GPT > Learn from it |"
echo -e "| **6_🔣 Symbols**      | *Code That Is Implemented* - Includes code snippets and examples to demonstrate each concept practically.              |  Execute > Code   |"
echo -e "| **7_🌀 Semblance**    | *Errors Found in the Process* - Documents mistakes and solutions, making errors valuable learning opportunities.       |  Fix > Errors   |"

echo -e "\n${YELLOW}Collaborators>${NC}"


echo -e "\n${YELLOW}prompts:${NC}"
echo -e "# 🎯 Objectives"
echo -e "- Develop a comprehensive self-learning framework that:"
echo -e "  - Maps learning stages to Lacan's triad concepts"
echo -e "  - Provides clear metrics for progress tracking"
echo -e "  - Includes practical validation methods"
echo -e "- Establish a systematic process to:"
echo -e "  - Identify current skill levels"
echo -e "  - Define target competencies" 
echo -e "  - Create actionable learning plans"
echo -e "  - Measure skill development"
echo -e "- Build a portfolio of real-world projects that:"
echo -e "  - Demonstrate applied knowledge"
echo -e "  - Solve actual business problems"
echo -e "  - Follow industry best practices"
echo -e "  - Include detailed documentation"

echo -e "\n# 📊 Key Results"
echo -e "- Implement folder structure mapping to Lacan's concepts"
echo -e "- Track progress through clear documentation and examples"
echo -e "- Validate learning through hands-on implementation"
echo -e "- Capture errors and solutions for continuous improvement"

echo -e "\n# 📝 Format Requirements"
echo -e "- Use clear markdown structure and headings"
echo -e "- Include relevant emojis for visual organization"
echo -e "- Add concise single-line comments for clarity"
echo -e "- Maintain consistent formatting throughout"
echo -e "- Eliminate redundant information"

echo -e "\n# ✅ Quality Checks"
echo -e "- Verify grammar and spelling"
echo -e "- Validate markdown syntax"
echo -e "- Ensure documentation completeness"
echo -e "- Test all code examples"
echo -e "- Review for duplicate content"

echo -e "\n${YELLOW}PromptFixer:${NC}"
echo -e "-act as a prompt engineer,review the prompt and ask your questions,write a better version of the prompt"

# Create directories for the structure if they don't exist
mkdir -p "1_🌍_Real" "3_🌳_Environments" "4_🌌_Imaginary" "5_📐_Formulas" "6_🔣_Symbols" "7_🌀_Semblance"

echo -e "\n${GREEN}Directories created successfully!${NC}"