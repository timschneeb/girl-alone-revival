.class Lcom/gomfactory/adpie/sdk/InAppBrowser$4;
.super Ljava/lang/Object;
.source "InAppBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/InAppBrowser;->initButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/InAppBrowser;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/InAppBrowser;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InAppBrowser$4;->this$0:Lcom/gomfactory/adpie/sdk/InAppBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InAppBrowser$4;->this$0:Lcom/gomfactory/adpie/sdk/InAppBrowser;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/InAppBrowser;->finish()V

    return-void
.end method