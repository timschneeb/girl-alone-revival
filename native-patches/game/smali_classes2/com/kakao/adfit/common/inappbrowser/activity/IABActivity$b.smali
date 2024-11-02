.class public final Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;
.super Ljava/lang/Object;
.source "IABActivity.kt"

# interfaces
.implements Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    invoke-static {v1, v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->finish()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    invoke-static {v1, v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method
