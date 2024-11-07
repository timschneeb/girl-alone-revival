#TODO write a description for this script
#@author 
#@category _NEW_
#@keybinding 
#@menupath 
#@toolbar 


from ghidra.program.model.symbol import SymbolType
from ghidra.program.model.symbol import SymbolUtilities
from ghidra.util.task import TaskMonitor

# Specify the prefix of labels you want to remove
label_prefix = "StringLiteral_"

# Get the current program and symbol table
program = currentProgram
symbol_table = program.getSymbolTable()

# Start transaction
transaction = program.startTransaction("Remove Labels")

try:
    # Iterate over all symbols in the symbol table
    symbols = symbol_table.getAllSymbols(True)
    for symbol in symbols:
        # Check if the symbol is a label and starts with the specified prefix
        if symbol.getSymbolType() == SymbolType.LABEL and symbol.getName().startswith(label_prefix):
            # Delete the label
            symbol.delete()

finally:
    # End transaction
    program.endTransaction(transaction, True)

print("Script complete.")


#TODO Add User Code Here

