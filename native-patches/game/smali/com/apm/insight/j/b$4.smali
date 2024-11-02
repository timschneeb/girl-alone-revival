.class Lcom/apm/insight/j/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/j/b;->b(Lcom/apm/insight/j/b$b;ZLcom/apm/insight/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/apm/insight/j/b$b;

.field final synthetic c:Lcom/apm/insight/j/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/j/b;Ljava/io/File;Lcom/apm/insight/j/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/j/b$4;->c:Lcom/apm/insight/j/b;

    iput-object p2, p0, Lcom/apm/insight/j/b$4;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/apm/insight/j/b$4;->b:Lcom/apm/insight/j/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/apm/insight/j/d;->a()Lcom/apm/insight/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/j/b$4;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/j/b$4;->c:Lcom/apm/insight/j/b;

    invoke-static {v2}, Lcom/apm/insight/j/b;->c(Lcom/apm/insight/j/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/apm/insight/j/b$4;->b:Lcom/apm/insight/j/b$b;

    iget-object v3, v3, Lcom/apm/insight/j/b$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/apm/insight/j/d;->a(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Z

    return-void
.end method
