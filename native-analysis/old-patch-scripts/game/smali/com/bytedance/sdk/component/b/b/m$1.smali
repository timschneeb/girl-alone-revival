.class final Lcom/bytedance/sdk/component/b/b/m$1;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/s;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/b/s;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/l;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/b/s;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
