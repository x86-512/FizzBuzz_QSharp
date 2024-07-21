import qsharp

#Created on 7/21/2024
def main() -> None:
    qsharp.init(project_root = "./")
    qsharp.eval("fizz_buzz_no_sp.fizz_buzz(100)")

if __name__=="__main__":
    main()
