.class public Lcom/bytedance/sdk/component/d/d/b;
.super Ljava/lang/Object;
.source "BytesVisitor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/d/i;


# instance fields
.field private a:[B

.field private b:Lcom/bytedance/sdk/component/d/f;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/d/f;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "image_type"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->i()Lcom/bytedance/sdk/component/d/t;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/c/c;->a(I)V

    .line 34
    sget-object v1, Lcom/bytedance/sdk/component/d/d/b$1;->a:[I

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/t;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/d/d/e;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/d/d/e;-><init>([BLcom/bytedance/sdk/component/d/f;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/d/d/m;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c/a;->b([B)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/d/d/m;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/f;Z)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/d/d/e;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/d/d/e;-><init>([BLcom/bytedance/sdk/component/d/f;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/d/d/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/d/k;-><init>()V

    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/d/d/h;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const-string v3, "not image format"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/d/d/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/d/d/m;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c/a;->b([B)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/d/d/m;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/f;Z)V

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    return-void
.end method
