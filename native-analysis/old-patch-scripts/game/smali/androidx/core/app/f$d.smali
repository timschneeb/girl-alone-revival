.class public final Landroidx/core/app/f$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$d$b;,
        Landroidx/core/app/f$d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/app/PendingIntent;

.field private c:Landroidx/core/graphics/drawable/IconCompat;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public static a(Landroidx/core/app/f$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6732
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 6733
    invoke-static {p0}, Landroidx/core/app/f$d$b;->a(Landroidx/core/app/f$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    .line 6734
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 6735
    invoke-static {p0}, Landroidx/core/app/f$d$a;->a(Landroidx/core/app/f$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .line 6644
    iget-object v0, p0, Landroidx/core/app/f$d;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6654
    iget-object v0, p0, Landroidx/core/app/f$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 6662
    iget-object v0, p0, Landroidx/core/app/f$d;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .line 6672
    iget-object v0, p0, Landroidx/core/app/f$d;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 6682
    iget v0, p0, Landroidx/core/app/f$d;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 6692
    iget v0, p0, Landroidx/core/app/f$d;->e:I

    return v0
.end method

.method public g()Z
    .locals 2

    .line 6701
    iget v0, p0, Landroidx/core/app/f$d;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 6710
    iget v0, p0, Landroidx/core/app/f$d;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
