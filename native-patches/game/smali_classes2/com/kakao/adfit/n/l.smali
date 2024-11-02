.class public Lcom/kakao/adfit/n/l;
.super Lcom/kakao/adfit/common/volley/e;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/common/volley/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Ljava/lang/Object;

.field private r:Lcom/kakao/adfit/common/volley/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/volley/g$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/kakao/adfit/common/volley/g$b;Lcom/kakao/adfit/common/volley/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/volley/g$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/adfit/common/volley/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/kakao/adfit/common/volley/e;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/volley/g$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/n/l;->q:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/kakao/adfit/n/l;->r:Lcom/kakao/adfit/common/volley/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/g$b;Lcom/kakao/adfit/common/volley/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/volley/g$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/adfit/common/volley/g$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kakao/adfit/n/l;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/volley/g$b;Lcom/kakao/adfit/common/volley/g$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/m/d;",
            ")",
            "Lcom/kakao/adfit/common/volley/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/adfit/m/d;->b:[B

    iget-object v2, p1, Lcom/kakao/adfit/m/d;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/kakao/adfit/n/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/adfit/m/d;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/kakao/adfit/n/e;->a(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/volley/g;->a(Ljava/lang/Object;Lcom/kakao/adfit/common/volley/a$a;)Lcom/kakao/adfit/common/volley/g;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/kakao/adfit/common/volley/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/n/l;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lcom/kakao/adfit/n/l;->r:Lcom/kakao/adfit/common/volley/g$b;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/n/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/n/l;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/n/l;->r:Lcom/kakao/adfit/common/volley/g$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/kakao/adfit/common/volley/g$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
