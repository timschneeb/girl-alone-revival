.class public Lcom/bytedance/sdk/openadsdk/c/b/b/o;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/a/a/a/a/a/b/c/c;

.field private e:Lcom/bytedance/sdk/openadsdk/core/f/l;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->a:J

    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->b:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->c:I

    .line 22
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->d:Lcom/a/a/a/a/a/b/c/c;

    .line 23
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->c:I

    return v0
.end method

.method public d()Lcom/a/a/a/a/a/b/c/c;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->d:Lcom/a/a/a/a/a/b/c/c;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object v0
.end method
