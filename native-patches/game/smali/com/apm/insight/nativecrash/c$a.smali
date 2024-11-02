.class public Lcom/apm/insight/nativecrash/c$a;
.super Lcom/apm/insight/nativecrash/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/c$c;-><init>(Ljava/io/File;)V

    const-string p1, "Total FD Count:"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$a;->b:Ljava/lang/String;

    const-string p1, ":"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$a;->c:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Lcom/apm/insight/nativecrash/c$a;->d:I

    return-void
.end method
