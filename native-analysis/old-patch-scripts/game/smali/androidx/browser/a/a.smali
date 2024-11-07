.class public final Landroidx/browser/a/a;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/browser/a/a;->a:Ljava/lang/Integer;

    .line 63
    iput-object p2, p0, Landroidx/browser/a/a;->b:Ljava/lang/Integer;

    .line 64
    iput-object p3, p0, Landroidx/browser/a/a;->c:Ljava/lang/Integer;

    .line 65
    iput-object p4, p0, Landroidx/browser/a/a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 3

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v1, p0, Landroidx/browser/a/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_0
    iget-object v1, p0, Landroidx/browser/a/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_1
    iget-object v1, p0, Landroidx/browser/a/a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/browser/a/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method
