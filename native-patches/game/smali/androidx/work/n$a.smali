.class public final Landroidx/work/n$a;
.super Landroidx/work/w$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/w$a<",
        "Landroidx/work/n$a;",
        "Landroidx/work/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Landroidx/work/w$a;-><init>(Ljava/lang/Class;)V

    .line 80
    iget-object p1, p0, Landroidx/work/n$a;->c:Landroidx/work/impl/b/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Landroidx/work/n;
    .locals 2

    .line 104
    iget-boolean v0, p0, Landroidx/work/n$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/n$a;->c:Landroidx/work/impl/b/p;

    iget-object v0, v0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 106
    invoke-virtual {v0}, Landroidx/work/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/n;

    invoke-direct {v0, p0}, Landroidx/work/n;-><init>(Landroidx/work/n$a;)V

    return-object v0
.end method

.method b()Landroidx/work/n$a;
    .locals 0

    return-object p0
.end method

.method synthetic c()Landroidx/work/w$a;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroidx/work/n$a;->b()Landroidx/work/n$a;

    move-result-object v0

    return-object v0
.end method

.method synthetic d()Landroidx/work/w;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroidx/work/n$a;->a()Landroidx/work/n;

    move-result-object v0

    return-object v0
.end method
