.class Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;
.super Ljava/lang/Object;
.source "NativeShareCustomShareDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yasirkula/unity/NativeShareCustomShareDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yasirkula/unity/NativeShareCustomShareDialog;

.field final synthetic val$shareDialogAdapter:Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;

.field final synthetic val$shareIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/yasirkula/unity/NativeShareCustomShareDialog;Landroid/content/Intent;Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;->this$0:Lcom/yasirkula/unity/NativeShareCustomShareDialog;

    iput-object p2, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;->val$shareIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;->val$shareDialogAdapter:Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;->this$0:Lcom/yasirkula/unity/NativeShareCustomShareDialog;

    iget-object p2, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;->val$shareIntent:Landroid/content/Intent;

    iget-object p4, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;->val$shareDialogAdapter:Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;

    invoke-virtual {p4, p3}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {p1, p2, p3}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->access$300(Lcom/yasirkula/unity/NativeShareCustomShareDialog;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 143
    iget-object p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;->this$0:Lcom/yasirkula/unity/NativeShareCustomShareDialog;

    invoke-virtual {p1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->dismiss()V

    return-void
.end method
