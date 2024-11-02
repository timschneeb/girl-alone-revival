.class Lcom/google/unity/ads/Banner$5;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/google/unity/ads/Banner$5;->this$0:Lcom/google/unity/ads/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p5, p9, :cond_1

    if-eq p3, p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/google/unity/ads/Banner$5;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {p1}, Lcom/google/unity/ads/Banner;->access$400(Lcom/google/unity/ads/Banner;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 267
    iget-object p1, p0, Lcom/google/unity/ads/Banner$5;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {p1}, Lcom/google/unity/ads/Banner;->access$600(Lcom/google/unity/ads/Banner;)V

    :cond_3
    return-void
.end method
