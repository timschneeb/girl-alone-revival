.class public final Lcom/kakao/adfit/d/u;
.super Lcom/kakao/adfit/d/x;
.source "ViewBindings.kt"


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/d/x;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 0

    return-void
.end method
