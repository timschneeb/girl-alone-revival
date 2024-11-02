.class public Lcom/yasirkula/unity/NativeShareCustomShareDialog;
.super Landroid/app/DialogFragment;
.source "NativeShareCustomShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;
    }
.end annotation


# instance fields
.field private sentShareResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private StartTargetActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .line 202
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shared on app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v1, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    .line 207
    iput-boolean v2, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    const/high16 p2, 0x10000000

    .line 209
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, p1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/yasirkula/unity/NativeShareCustomShareDialog;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->StartTargetActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 80
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yasirkula/unity/NativeShare;->CreateIntentFromBundle(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NS_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "NS_TARGET_PACKAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "NS_TARGET_CLASS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 86
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v5, v7, :cond_4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    :goto_0
    if-ltz v5, :cond_4

    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    :goto_1
    if-ltz v10, :cond_2

    .line 98
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 110
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 112
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    new-instance v1, Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;

    invoke-direct {v1, p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;-><init>(Lcom/yasirkula/unity/NativeShareCustomShareDialog;)V

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "No apps can perform this action."

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 125
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 127
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, p1, v1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->StartTargetActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 128
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->dismiss()V

    goto :goto_3

    .line 131
    :cond_6
    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v1, v3}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    :goto_3
    new-instance v1, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;

    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;)V

    .line 134
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/yasirkula/unity/R$layout;->native_share_grid_view:I

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 135
    sget v3, Lcom/yasirkula/unity/R$id;->native_share_grid_view_holder:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 136
    invoke-virtual {v3, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    new-instance v4, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;

    invoke-direct {v4, p0, p1, v1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$2;-><init>(Lcom/yasirkula/unity/NativeShareCustomShareDialog;Landroid/content/Intent;Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    new-instance v1, Lcom/yasirkula/unity/NativeShareCustomShareDialog$3;

    invoke-direct {v1, p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$3;-><init>(Lcom/yasirkula/unity/NativeShareCustomShareDialog;)V

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 170
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 172
    iget-boolean v0, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    .line 177
    sget-object v0, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 184
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string p1, "Unity"

    const-string v0, "Dismissed custom share dialog"

    .line 185
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-boolean p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->sentShareResult:Z

    .line 192
    sget-object p1, Lcom/yasirkula/unity/NativeShare;->shareResultReceiver:Lcom/yasirkula/unity/NativeShareResultReceiver;

    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/yasirkula/unity/NativeShareResultReceiver;->OnShareCompleted(ILjava/lang/String;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    instance-of v0, p1, Lcom/yasirkula/unity/NativeShareCustomShareDialogActivity;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 163
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 164
    invoke-virtual {p0}, Lcom/yasirkula/unity/NativeShareCustomShareDialog;->dismiss()V

    return-void
.end method
