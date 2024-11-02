.class public final Lcom/unity3d/player/i;
.super Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unity3d/player/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PermissionNames"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x178e9

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/player/i;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const p3, 0x178e9

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    array-length p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/unity3d/player/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PermissionNames"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1, p3}, Lcom/unity3d/player/i;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/player/i;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
