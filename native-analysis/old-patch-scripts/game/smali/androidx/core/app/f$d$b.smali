.class Landroidx/core/app/f$d$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroidx/core/app/f$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7101
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/f$d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7102
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7103
    invoke-virtual {p0}, Landroidx/core/app/f$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7105
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7107
    invoke-virtual {p0}, Landroidx/core/app/f$d;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/f$d;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 7110
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/f$d;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 7111
    invoke-virtual {p0}, Landroidx/core/app/f$d;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 7112
    invoke-virtual {p0}, Landroidx/core/app/f$d;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7114
    invoke-virtual {p0}, Landroidx/core/app/f$d;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7115
    invoke-virtual {p0}, Landroidx/core/app/f$d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7118
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/f$d;->f()I

    move-result v1

    if-eqz v1, :cond_3

    .line 7120
    invoke-virtual {p0}, Landroidx/core/app/f$d;->f()I

    move-result p0

    .line 7119
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7123
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method
