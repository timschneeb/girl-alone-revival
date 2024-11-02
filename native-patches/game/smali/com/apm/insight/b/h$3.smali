.class Lcom/apm/insight/b/h$3;
.super Lcom/apm/insight/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/apm/insight/b/h;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    invoke-direct {p0}, Lcom/apm/insight/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;Z)Z

    iget-object v0, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    invoke-static {v0, p1}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/apm/insight/b/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    sget-wide v2, Lcom/apm/insight/b/e;->a:J

    invoke-static {p1, v1, v2, v3}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;ZJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    invoke-static {p1}, Lcom/apm/insight/b/h;->f(Lcom/apm/insight/b/h;)I

    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    sget-wide v0, Lcom/apm/insight/b/e;->a:J

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;ZJ)V

    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    invoke-static {p1}, Lcom/apm/insight/b/h;->g(Lcom/apm/insight/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    const-string v0, "no message running"

    invoke-static {p1, v0}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    invoke-static {p1, v2}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;Z)Z

    return-void
.end method
