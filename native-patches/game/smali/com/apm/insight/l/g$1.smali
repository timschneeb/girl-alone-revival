.class final Lcom/apm/insight/l/g$1;
.super Lcom/apm/insight/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Lcom/apm/insight/entity/Header;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/apm/insight/l/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/l/g$1;->a:Lcom/apm/insight/entity/Header;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/g$1;->a:Lcom/apm/insight/entity/Header;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/l/g$1;->a:Lcom/apm/insight/entity/Header;

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/l/g$1;->a:Lcom/apm/insight/entity/Header;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
