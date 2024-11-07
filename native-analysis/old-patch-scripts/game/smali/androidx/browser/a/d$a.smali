.class public final Landroidx/browser/a/d$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroidx/browser/a/a$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    .line 390
    new-instance v0, Landroidx/browser/a/a$a;

    invoke-direct {v0}, Landroidx/browser/a/a$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/a/d$a;->b:Landroidx/browser/a/a$a;

    const/4 v0, 0x0

    .line 397
    iput v0, p0, Landroidx/browser/a/d$a;->h:I

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Landroidx/browser/a/d$a;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/a/f;)V
    .locals 2

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    .line 390
    new-instance v0, Landroidx/browser/a/a$a;

    invoke-direct {v0}, Landroidx/browser/a/a$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/a/d$a;->b:Landroidx/browser/a/a$a;

    const/4 v0, 0x0

    .line 397
    iput v0, p0, Landroidx/browser/a/d$a;->h:I

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Landroidx/browser/a/d$a;->i:Z

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Landroidx/browser/a/d$a;->a(Landroidx/browser/a/f;)Landroidx/browser/a/d$a;

    :cond_0
    return-void
.end method

.method private a(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 450
    invoke-static {v0, v1, p1}, Landroidx/core/app/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 452
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 455
    :cond_0
    iget-object p1, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/a/d$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 486
    iget-object v0, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroidx/browser/a/f;)Landroidx/browser/a/d$a;
    .locals 2

    .line 429
    iget-object v0, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/browser/a/f;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    invoke-virtual {p1}, Landroidx/browser/a/f;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/browser/a/f;->c()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/browser/a/d$a;->a(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public a(Z)Landroidx/browser/a/d$a;
    .locals 2

    .line 497
    iget-object v0, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public b()Landroidx/browser/a/d;
    .locals 3

    .line 877
    iget-object v0, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 879
    invoke-direct {p0, v0, v0}, Landroidx/browser/a/d$a;->a(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 881
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/d$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 882
    iget-object v1, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 884
    :cond_1
    iget-object v0, p0, Landroidx/browser/a/d$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 885
    iget-object v1, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 887
    :cond_2
    iget-object v0, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Landroidx/browser/a/d$a;->i:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 889
    iget-object v0, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/a/d$a;->b:Landroidx/browser/a/a$a;

    invoke-virtual {v1}, Landroidx/browser/a/a$a;->a()Landroidx/browser/a/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/browser/a/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 890
    iget-object v0, p0, Landroidx/browser/a/d$a;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 891
    iget-object v1, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 894
    :cond_3
    iget-object v0, p0, Landroidx/browser/a/d$a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 895
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 896
    iget-object v1, p0, Landroidx/browser/a/d$a;->f:Landroid/util/SparseArray;

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 898
    iget-object v1, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 900
    :cond_4
    iget-object v0, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    iget v1, p0, Landroidx/browser/a/d$a;->h:I

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    new-instance v0, Landroidx/browser/a/d;

    iget-object v1, p0, Landroidx/browser/a/d$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/browser/a/d$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Landroidx/browser/a/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
