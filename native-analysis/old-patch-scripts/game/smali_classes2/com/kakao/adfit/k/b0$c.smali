.class public final Lcom/kakao/adfit/k/b0$c;
.super Landroid/os/Handler;
.source "ViewableCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/k/b0;-><init>(Lcom/kakao/adfit/k/b0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/k/b0;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/k/b0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/k/b0$c;->a:Lcom/kakao/adfit/k/b0;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/k/b0$c;->a:Lcom/kakao/adfit/k/b0;

    invoke-static {p1}, Lcom/kakao/adfit/k/b0;->a(Lcom/kakao/adfit/k/b0;)V

    :cond_0
    return-void
.end method
