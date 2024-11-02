.class public Lcom/yasirkula/unity/NativeShareFragment;
.super Landroid/app/Fragment;
.source "NativeShareFragment.java"


# static fields
.field public static final FILES_ID:Ljava/lang/String; = "NS_FILES"

.field public static final MIMES_ID:Ljava/lang/String; = "NS_MIMES"

.field private static final SHARE_RESULT_CODE:I = 0xbd139

.field public static final SUBJECT_ID:Ljava/lang/String; = "NS_SUBJECT"

.field public static final TARGET_CLASS_ID:Ljava/lang/String; = "NS_TARGET_CLASS"

.field public static final TARGET_PACKAGE_ID:Ljava/lang/String; = "NS_TARGET_PACKAGE"

.field public static final TEXT_ID:Ljava/lang/String; = "NS_TEXT"

.field public static final TITLE_ID:Ljava/lang/String; = "NS_TITLE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const p3, 0xbd139

    if-eq p1, p3, :cond_0

    return-void

    .line 52
    :cond_0
    sget-object p1, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    const-string p3, "Unity"

    if-eqz p1, :cond_4

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reported share result (may not be correct): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    if-ne p2, v2, :cond_2

    .line 57
    sget-object p2, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    invoke-interface {p2, v0, p1}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x16

    if-ge p2, p3, :cond_3

    .line 64
    sget-object p2, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    invoke-interface {p2, v1, p1}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_3
    sget-object p2, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "NativeShareResultReceiver was null!"

    .line 75
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget-object p1, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yasirkula/unity/NativeShare;->CreateIntentFromBundle(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NS_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const v3, 0xbd139

    if-ge v1, v2, :cond_1

    .line 40
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/yasirkula/unity/NativeShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yasirkula/unity/NativeShareBroadcastListener;->Initialize(Landroid/content/Context;)Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/yasirkula/unity/NativeShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
