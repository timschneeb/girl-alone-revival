.class public Lcom/bytedance/sdk/component/d/d/e;
.super Lcom/bytedance/sdk/component/d/d/a;
.source "DecoderVisitor.java"


# instance fields
.field private a:[B

.field private b:Lcom/bytedance/sdk/component/d/f;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/d/f;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/d/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/d/e;->a:[B

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/d/e;->b:Lcom/bytedance/sdk/component/d/f;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/e;->b:Lcom/bytedance/sdk/component/d/f;

    if-nez v0, :cond_0

    .line 62
    new-instance p1, Lcom/bytedance/sdk/component/d/d/k;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/d/d/k;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/d/d/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/d/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 6

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->p()Lcom/bytedance/sdk/component/d/c/f;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/f;->a(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/c/b/a;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/d/d/e;->a:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/d/c/b/a;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v3, Lcom/bytedance/sdk/component/d/d/m;

    iget-object v4, p0, Lcom/bytedance/sdk/component/d/d/e;->b:Lcom/bytedance/sdk/component/d/f;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/d/d/m;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/f;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->q()Lcom/bytedance/sdk/component/d/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/d/c/f;->a(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/p;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/d/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/d/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/c/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/d/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/c/c;)V

    :goto_0
    return-void
.end method
