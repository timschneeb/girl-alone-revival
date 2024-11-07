.class Lcom/apm/insight/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/b;->a(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/apm/insight/b/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/b/b$2;->b:Lcom/apm/insight/b/b;

    iput-wide p2, p0, Lcom/apm/insight/b/b$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/apm/insight/j/d;->a()Lcom/apm/insight/j/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/apm/insight/b/b$2;->a:J

    iget-object v3, p0, Lcom/apm/insight/b/b$2;->b:Lcom/apm/insight/b/b;

    invoke-static {v3}, Lcom/apm/insight/b/b;->a(Lcom/apm/insight/b/b;)Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/apm/insight/j/d;->a(Lorg/json/JSONObject;JZ)V

    return-void
.end method
