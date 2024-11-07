.class Landroidx/d/a/b$c;
.super Landroidx/lifecycle/s;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/lifecycle/t$a;


# instance fields
.field private b:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Landroidx/d/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Landroidx/d/a/b$c$1;

    invoke-direct {v0}, Landroidx/d/a/b$c$1;-><init>()V

    sput-object v0, Landroidx/d/a/b$c;->a:Landroidx/lifecycle/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 295
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Landroidx/d/a/b$c;->c:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/u;)Landroidx/d/a/b$c;
    .locals 2

    .line 292
    new-instance v0, Landroidx/lifecycle/t;

    sget-object v1, Landroidx/d/a/b$c;->a:Landroidx/lifecycle/t$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    const-class p0, Landroidx/d/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Landroidx/d/a/b$c;

    return-object p0
.end method


# virtual methods
.method a(I)Landroidx/d/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/d/a/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v0, p1}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/d/a/b$a;

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 344
    invoke-super {p0}, Landroidx/lifecycle/s;->a()V

    .line 345
    iget-object v0, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 347
    iget-object v2, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v2, v1}, Landroidx/b/h;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/d/a/b$a;

    const/4 v3, 0x1

    .line 348
    invoke-virtual {v2, v3}, Landroidx/d/a/b$a;->a(Z)Landroidx/d/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->c()V

    return-void
.end method

.method a(ILandroidx/d/a/b$a;)V
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v0, p1, p2}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 354
    iget-object v0, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 357
    :goto_0
    iget-object v2, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v2}, Landroidx/b/h;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    iget-object v2, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v2, v1}, Landroidx/b/h;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/d/a/b$a;

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v3, v1}, Landroidx/b/h;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/d/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/d/a/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Landroidx/d/a/b$c;->c:Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Landroidx/d/a/b$c;->c:Z

    return v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Landroidx/d/a/b$c;->c:Z

    return-void
.end method

.method e()V
    .locals 3

    .line 335
    iget-object v0, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 337
    iget-object v2, p0, Landroidx/d/a/b$c;->b:Landroidx/b/h;

    invoke-virtual {v2, v1}, Landroidx/b/h;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/d/a/b$a;

    .line 338
    invoke-virtual {v2}, Landroidx/d/a/b$a;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
