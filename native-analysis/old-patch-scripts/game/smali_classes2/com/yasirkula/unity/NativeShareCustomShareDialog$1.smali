.class Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;
.super Ljava/lang/Object;
.source "NativeShareCustomShareDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/yasirkula/unity/NativeShareCustomShareDialog;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;->this$0:Lcom/yasirkula/unity/NativeShareCustomShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;->this$0:Lcom/yasirkula/unity/NativeShareCustomShareDialog;

    invoke-virtual {p1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->dismiss()V

    return-void
.end method
