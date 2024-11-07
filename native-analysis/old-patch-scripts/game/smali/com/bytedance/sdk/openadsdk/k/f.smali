.class Lcom/bytedance/sdk/openadsdk/k/f;
.super Ljava/lang/Object;
.source "TrackInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/f;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/k/f;->b:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/k/f;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/k/f;->c:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/k/f;->c:I

    return v0
.end method
