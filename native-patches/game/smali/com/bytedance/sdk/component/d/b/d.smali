.class public Lcom/bytedance/sdk/component/d/b/d;
.super Ljava/lang/Object;
.source "HttpResponse.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/f;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/sdk/component/d/g;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/d/b/d;->b:I

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/b/d;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/b/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/component/d/b/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/d/g;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b/d;->e:Lcom/bytedance/sdk/component/d/g;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/g;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/b/d;->e:Lcom/bytedance/sdk/component/d/g;

    return-void
.end method

.method public b()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/component/d/b/d;->b:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b/d;->a:Ljava/util/Map;

    return-object v0
.end method
