.class Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;
.super Landroid/widget/ArrayAdapter;
.source "NativeShareCustomShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yasirkula/unity/NativeShareCustomShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomShareDialogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private packageManager:Landroid/content/pm/PackageManager;

.field private unityActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget v0, Lcom/yasirkula/unity/R$layout;->native_share_grid_element:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 52
    iput-object p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->unityActivity:Landroid/app/Activity;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/yasirkula/unity/NativeShareCustomShareDialog$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->unityActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yasirkula/unity/R$layout;->native_share_grid_element:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance p3, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;

    sget v0, Lcom/yasirkula/unity/R$id;->native_share_app_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yasirkula/unity/R$id;->native_share_app_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p3, v0, v1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;

    .line 68
    invoke-static {p3}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;->access$000(Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p3}, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;->access$100(Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    iget-object v0, p0, Lcom/yasirkula/unity/NativeShareCustomShareDialog$CustomShareDialogAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
