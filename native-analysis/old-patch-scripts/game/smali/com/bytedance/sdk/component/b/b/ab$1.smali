.class final Lcom/bytedance/sdk/component/b/b/ab$1;
.super Lcom/bytedance/sdk/component/b/b/ab;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/ab;->a(Lcom/bytedance/sdk/component/b/b/u;JLcom/bytedance/sdk/component/b/a/e;)Lcom/bytedance/sdk/component/b/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/b/u;

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/component/b/a/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/u;JLcom/bytedance/sdk/component/b/a/e;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/ab$1;->a:Lcom/bytedance/sdk/component/b/b/u;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/b/b/ab$1;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/ab$1;->c:Lcom/bytedance/sdk/component/b/a/e;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/u;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ab$1;->a:Lcom/bytedance/sdk/component/b/b/u;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/ab$1;->b:J

    return-wide v0
.end method

.method public d()Lcom/bytedance/sdk/component/b/a/e;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ab$1;->c:Lcom/bytedance/sdk/component/b/a/e;

    return-object v0
.end method
