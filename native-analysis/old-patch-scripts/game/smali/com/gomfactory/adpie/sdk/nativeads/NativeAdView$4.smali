.class Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$4;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->fillAd(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;Landroid/view/View;)V

    return-void
.end method
