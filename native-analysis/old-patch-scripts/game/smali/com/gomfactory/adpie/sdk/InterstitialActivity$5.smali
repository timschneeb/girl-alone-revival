.class Lcom/gomfactory/adpie/sdk/InterstitialActivity$5;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/InterstitialActivity;->setupCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/InterstitialActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->finish()V

    const/4 p1, 0x0

    return p1
.end method