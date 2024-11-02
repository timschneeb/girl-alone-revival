.class public Landroidx/core/app/f$b;
.super Landroidx/core/app/f$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$b$b;,
        Landroidx/core/app/f$b$a;
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2942
    invoke-direct {p0}, Landroidx/core/app/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/f$b;
    .locals 0

    .line 2971
    iput-object p1, p0, Landroidx/core/app/f$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public a(Landroidx/core/app/e;)V
    .locals 4

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 3001
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 3002
    invoke-interface {p1}, Landroidx/core/app/e;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroidx/core/app/f$b;->b:Ljava/lang/CharSequence;

    .line 3003
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/f$b;->e:Landroid/graphics/Bitmap;

    .line 3004
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 3005
    iget-boolean v1, p0, Landroidx/core/app/f$b;->g:Z

    if-eqz v1, :cond_4

    .line 3006
    iget-object v1, p0, Landroidx/core/app/f$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3007
    invoke-static {v0, v2}, Landroidx/core/app/f$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3008
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    .line 3010
    instance-of v1, p1, Landroidx/core/app/g;

    if-eqz v1, :cond_1

    .line 3011
    check-cast p1, Landroidx/core/app/g;

    invoke-virtual {p1}, Landroidx/core/app/g;->b()Landroid/content/Context;

    move-result-object v2

    .line 3013
    :cond_1
    iget-object p1, p0, Landroidx/core/app/f$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/f$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 3014
    :cond_2
    iget-object p1, p0, Landroidx/core/app/f$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 3016
    iget-object p1, p0, Landroidx/core/app/f$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/f$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3020
    :cond_3
    invoke-static {v0, v2}, Landroidx/core/app/f$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 3023
    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/core/app/f$b;->d:Z

    if-eqz p1, :cond_5

    .line 3024
    iget-object p1, p0, Landroidx/core/app/f$b;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/core/app/f$b$a;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroidx/core/app/f$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2979
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/f$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2980
    iput-boolean p1, p0, Landroidx/core/app/f$b;->g:Z

    return-object p0
.end method
