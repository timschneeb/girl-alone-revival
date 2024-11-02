.class Lcom/apm/insight/j/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/j/b;->a(Lcom/apm/insight/j/b$b;ZLcom/apm/insight/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/entity/e;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/apm/insight/j/b$b;

.field final synthetic d:Lcom/apm/insight/j/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/j/b;Lcom/apm/insight/entity/e;Ljava/io/File;Lcom/apm/insight/j/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/j/b$3;->d:Lcom/apm/insight/j/b;

    iput-object p2, p0, Lcom/apm/insight/j/b$3;->a:Lcom/apm/insight/entity/e;

    iput-object p3, p0, Lcom/apm/insight/j/b$3;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/apm/insight/j/b$3;->c:Lcom/apm/insight/j/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/apm/insight/j/b$3;->a:Lcom/apm/insight/entity/e;

    invoke-virtual {v0}, Lcom/apm/insight/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/apm/insight/j/b$3;->b:Ljava/io/File;

    const-string v4, "logZip"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/apm/insight/j/b$3;->d:Lcom/apm/insight/j/b;

    invoke-static {v2}, Lcom/apm/insight/j/b;->c(Lcom/apm/insight/j/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/apm/insight/j/b$3;->c:Lcom/apm/insight/j/b$b;

    iget-object v3, v3, Lcom/apm/insight/j/b$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/j/l;

    return-void
.end method
