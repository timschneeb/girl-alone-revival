.class public Lcom/yasirkula/unity/NativeShareCustomShareDialogActivity;
.super Landroid/app/Activity;
.source "NativeShareCustomShareDialogActivity.java"


# instance fields
.field private dialogDisplayed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 24
    sget p1, Lcom/yasirkula/unity/R$layout;->native_share_custom_dialog_holder:I

    invoke-virtual {p0, p1}, Lcom/yasirkula/unity/NativeShareCustomShareDialogActivity;->setContentView(I)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 32
    iget-boolean v0, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialogActivity;->dialogDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialogActivity;->dialogDisplayed:Z

    .line 36
    new-instance v0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;

    invoke-direct {v0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialogActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialogActivity;->finish()V

    :goto_0
    return-void
.end method
