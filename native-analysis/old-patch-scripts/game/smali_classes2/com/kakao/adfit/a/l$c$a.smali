.class Lcom/kakao/adfit/a/l$c$a;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/l$c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kakao/adfit/a/l$c;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/a/l$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/l$c$a;->b:Lcom/kakao/adfit/a/l$c;

    iput-object p2, p0, Lcom/kakao/adfit/a/l$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout: URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/a/l$c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/a/l$c$a;->b:Lcom/kakao/adfit/a/l$c;

    iget-object v0, v0, Lcom/kakao/adfit/a/l$c;->b:Lcom/kakao/adfit/a/l;

    invoke-static {v0}, Lcom/kakao/adfit/a/l;->a(Lcom/kakao/adfit/a/l;)Lcom/kakao/adfit/a/l$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/a/l$c$a;->b:Lcom/kakao/adfit/a/l$c;

    iget-object v0, v0, Lcom/kakao/adfit/a/l$c;->b:Lcom/kakao/adfit/a/l;

    invoke-static {v0}, Lcom/kakao/adfit/a/l;->a(Lcom/kakao/adfit/a/l;)Lcom/kakao/adfit/a/l$e;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/a/l$c$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/adfit/a/l$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
