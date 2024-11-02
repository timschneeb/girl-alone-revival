.class Lcom/kakao/adfit/common/volley/e$a;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/volley/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/kakao/adfit/common/volley/e;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/common/volley/e;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/e$a;->c:Lcom/kakao/adfit/common/volley/e;

    iput-object p2, p0, Lcom/kakao/adfit/common/volley/e$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakao/adfit/common/volley/e$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e$a;->c:Lcom/kakao/adfit/common/volley/e;

    invoke-static {v0}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/e;)Lcom/kakao/adfit/common/volley/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/volley/e$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/adfit/common/volley/e$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/adfit/common/volley/h$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e$a;->c:Lcom/kakao/adfit/common/volley/e;

    invoke-static {v0}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/e;)Lcom/kakao/adfit/common/volley/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/volley/e$a;->c:Lcom/kakao/adfit/common/volley/e;

    invoke-virtual {v1}, Lcom/kakao/adfit/common/volley/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/volley/h$a;->a(Ljava/lang/String;)V

    return-void
.end method
