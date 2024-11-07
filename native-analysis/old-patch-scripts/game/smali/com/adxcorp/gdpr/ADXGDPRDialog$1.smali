.class Lcom/adxcorp/gdpr/ADXGDPRDialog$1;
.super Ljava/lang/Object;
.source "ADXGDPRDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/gdpr/ADXGDPRDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;


# direct methods
.method constructor <init>(Lcom/adxcorp/gdpr/ADXGDPRDialog;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-static {v0}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->access$000(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-static {p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->access$100(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-static {p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->access$200(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-virtual {p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateConfirm:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-static {p1, v0}, Lcom/adxcorp/ads/common/ADXGdprManager;->saveResultGDPR(Landroid/content/Context;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-static {v0}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->access$300(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-static {p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->access$100(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-static {p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->access$400(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-virtual {p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-static {p1, v0}, Lcom/adxcorp/ads/common/ADXGdprManager;->saveResultGDPR(Landroid/content/Context;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-static {v0}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->access$500(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-static {v0}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->access$600(Lcom/adxcorp/gdpr/ADXGDPRDialog;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/gdpr/ADXGDPRDialog$1;->this$0:Lcom/adxcorp/gdpr/ADXGDPRDialog;

    invoke-virtual {p1}, Lcom/adxcorp/gdpr/ADXGDPRDialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
