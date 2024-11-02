.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;
.super Ljava/lang/Object;
.source "IABLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
