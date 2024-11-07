.class public final Lcom/kakao/adfit/d/v$c;
.super Landroid/os/Handler;
.source "VideoAdMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/v;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/d/v$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/d/v;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/d/v;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/v$c;->a:Lcom/kakao/adfit/d/v;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/v$c;->a:Lcom/kakao/adfit/d/v;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/d/v;->i()La/d/a/m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/kakao/adfit/ads/na/b$b;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/kakao/adfit/ads/na/b$b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {v1, v0, p1}, La/d/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/adfit/d/v;->j()La/d/a/m;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v1

    sget-object v4, Lcom/kakao/adfit/d/v$c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {v0}, Lcom/kakao/adfit/d/v;->g()I

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La/d/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_7
    invoke-virtual {v0}, Lcom/kakao/adfit/d/v;->m()I

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La/d/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/kakao/adfit/d/v;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v0, 0x64

    .line 39
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void
.end method
