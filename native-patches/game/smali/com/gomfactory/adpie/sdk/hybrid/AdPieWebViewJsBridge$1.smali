.class Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;
.super Ljava/lang/Object;
.source "AdPieWebViewJsBridge.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->getAsyncUdid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->access$002(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->access$102(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->access$202(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->access$302(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Z)Z

    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->access$002(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->access$102(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->access$202(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;->this$0:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->access$302(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Z)Z

    return-void
.end method
