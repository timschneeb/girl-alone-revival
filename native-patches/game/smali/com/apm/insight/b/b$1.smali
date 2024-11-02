.class Lcom/apm/insight/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/b/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/b/b$1;->a:Lcom/apm/insight/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/b/b$1;->a:Lcom/apm/insight/b/b;

    const/16 v1, 0x19

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lcom/apm/insight/b/b;->a(II)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
