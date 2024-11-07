.class Lcom/gomfactory/adpie/sdk/AdView$4;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdView;->loadNextAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/AdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$4;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$4;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdView;->load()V

    return-void
.end method
