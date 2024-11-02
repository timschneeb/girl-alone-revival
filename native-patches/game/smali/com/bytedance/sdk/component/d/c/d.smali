.class public Lcom/bytedance/sdk/component/d/c/d;
.super Ljava/lang/Object;
.source "ImageResponse.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/j;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/bytedance/sdk/component/d/g;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/Object;)Lcom/bytedance/sdk/component/d/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/c/c;",
            "TT;)",
            "Lcom/bytedance/sdk/component/d/c/d;"
        }
    .end annotation

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/d;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/d;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/d;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->b()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/d/c/d;->d:I

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->c()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/d/c/d;->e:I

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->l()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/d/c/d;->h:Z

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->m()Lcom/bytedance/sdk/component/d/g;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/d;->i:Lcom/bytedance/sdk/component/d/g;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->n()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/d/c/d;->j:I

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/d/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/c/c;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/d/c/d;"
        }
    .end annotation

    .line 54
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/c/d;->f:Ljava/util/Map;

    .line 55
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/d/c/d;->g:Z

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/d;->a(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/Object;)Lcom/bytedance/sdk/component/d/c/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/d;->h:Z

    return v0
.end method

.method public e()Lcom/bytedance/sdk/component/d/g;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->i:Lcom/bytedance/sdk/component/d/g;

    return-object v0
.end method
