.class Lcom/apm/insight/f/a$1;
.super Lcom/apm/insight/k/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/a;->a(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/apm/insight/f/a;


# direct methods
.method constructor <init>(Lcom/apm/insight/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/f/a$1;->b:Lcom/apm/insight/f/a;

    invoke-direct {p0}, Lcom/apm/insight/k/e$a;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apm/insight/f/a$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/apm/insight/f/a$1;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "android.os.Looper.loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/apm/insight/f/a$1;->a:Z

    :cond_0
    iget-boolean p1, p0, Lcom/apm/insight/f/a$1;->a:Z

    xor-int/2addr p1, v1

    return p1
.end method
