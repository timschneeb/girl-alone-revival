.class Lcom/gomfactory/adpie/sdk/AdView$ReloadTask;
.super Ljava/util/TimerTask;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReloadTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/AdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$ReloadTask;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$ReloadTask;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    if-eqz v0, :cond_0

    .line 1160
    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$2700(Lcom/gomfactory/adpie/sdk/AdView;)V

    :cond_0
    return-void
.end method
