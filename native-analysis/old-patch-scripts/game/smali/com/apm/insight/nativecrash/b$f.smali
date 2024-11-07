.class public Lcom/apm/insight/nativecrash/b$f;
.super Lcom/apm/insight/nativecrash/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/nativecrash/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/nativecrash/b;)V
    .locals 1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$f;->a:Lcom/apm/insight/nativecrash/b;

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$e;-><init>(Lcom/apm/insight/nativecrash/b;)V

    const-string v0, "Total Threads Count:"

    iput-object v0, p0, Lcom/apm/insight/nativecrash/b$f;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/apm/insight/nativecrash/b;->a(Lcom/apm/insight/nativecrash/b;)Lcom/apm/insight/nativecrash/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/k/o;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$f;->b:Ljava/io/File;

    const-string p1, ":"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$f;->d:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Lcom/apm/insight/nativecrash/b$f;->e:I

    return-void
.end method
