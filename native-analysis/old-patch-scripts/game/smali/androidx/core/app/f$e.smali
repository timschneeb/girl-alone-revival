.class public Landroidx/core/app/f$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:Landroidx/core/a/b;

.field O:J

.field P:I

.field Q:Z

.field R:Landroidx/core/app/f$d;

.field S:Landroid/app/Notification;

.field T:Z

.field U:Landroid/graphics/drawable/Icon;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/j;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/f$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/f$f;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1089
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/core/app/f$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/f$e;->b:Ljava/util/ArrayList;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/f$e;->c:Ljava/util/ArrayList;

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/f$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, p0, Landroidx/core/app/f$e;->n:Z

    const/4 v1, 0x0

    .line 870
    iput-boolean v1, p0, Landroidx/core/app/f$e;->z:Z

    .line 875
    iput v1, p0, Landroidx/core/app/f$e;->E:I

    .line 876
    iput v1, p0, Landroidx/core/app/f$e;->F:I

    .line 882
    iput v1, p0, Landroidx/core/app/f$e;->L:I

    .line 886
    iput v1, p0, Landroidx/core/app/f$e;->P:I

    .line 889
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    .line 1073
    iput-object p1, p0, Landroidx/core/app/f$e;->a:Landroid/content/Context;

    .line 1074
    iput-object p2, p0, Landroidx/core/app/f$e;->K:Ljava/lang/String;

    .line 1076
    iget-object p1, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Landroid/app/Notification;->when:J

    .line 1077
    iget-object p1, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1078
    iput v1, p0, Landroidx/core/app/f$e;->m:I

    .line 1079
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/f$e;->V:Ljava/util/ArrayList;

    .line 1080
    iput-boolean v0, p0, Landroidx/core/app/f$e;->Q:Z

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1663
    iget-object p2, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1665
    :cond_0
    iget-object p2, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 1424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1428
    :cond_0
    iget-object v0, p0, Landroidx/core/app/f$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1429
    sget v1, Landroidx/core/a$a;->compat_notification_large_icon_max_width:I

    .line 1430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1431
    sget v2, Landroidx/core/a$a;->compat_notification_large_icon_max_height:I

    .line 1432
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1433
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 1438
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 1439
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 1437
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1442
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1443
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1440
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 2351
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2352
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1855
    iget-object v0, p0, Landroidx/core/app/f$e;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/f$e;->D:Landroid/os/Bundle;

    .line 1858
    :cond_0
    iget-object v0, p0, Landroidx/core/app/f$e;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroidx/core/app/f$e;
    .locals 1

    .line 1168
    iget-object v0, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(III)Landroidx/core/app/f$e;
    .locals 1

    .line 1540
    iget-object v0, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1541
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1542
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1543
    iget p1, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1544
    :goto_0
    iget-object p2, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    .line 1545
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/f$e;
    .locals 2

    .line 1879
    iget-object v0, p0, Landroidx/core/app/f$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/f$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/f$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroidx/core/app/f$e;
    .locals 1

    .line 1100
    iget-object v0, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/f$e;
    .locals 0

    .line 1342
    iput-object p1, p0, Landroidx/core/app/f$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/f$e;
    .locals 0

    .line 1415
    invoke-direct {p0, p1}, Landroidx/core/app/f$e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/f$e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/app/f$e;
    .locals 2

    .line 1463
    iget-object v0, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 1464
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1465
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1466
    iget-object p1, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1467
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1468
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/app/f$f;)Landroidx/core/app/f$e;
    .locals 1

    .line 1971
    iget-object v0, p0, Landroidx/core/app/f$e;->p:Landroidx/core/app/f$f;

    if-eq v0, p1, :cond_0

    .line 1972
    iput-object p1, p0, Landroidx/core/app/f$e;->p:Landroidx/core/app/f$f;

    .line 1973
    iget-object p1, p0, Landroidx/core/app/f$e;->p:Landroidx/core/app/f$f;

    if-eqz p1, :cond_0

    .line 1974
    invoke-virtual {p1, p0}, Landroidx/core/app/f$f;->a(Landroidx/core/app/f$e;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/f$e;
    .locals 0

    .line 1214
    invoke-static {p1}, Landroidx/core/app/f$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/f$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/f$e;
    .locals 0

    .line 2168
    iput-object p1, p0, Landroidx/core/app/f$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/f$e;
    .locals 0

    .line 1112
    iput-boolean p1, p0, Landroidx/core/app/f$e;->n:Z

    return-object p0
.end method

.method public a([J)Landroidx/core/app/f$e;
    .locals 1

    .line 1522
    iget-object v0, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 2346
    new-instance v0, Landroidx/core/app/g;

    invoke-direct {v0, p0}, Landroidx/core/app/g;-><init>(Landroidx/core/app/f$e;)V

    invoke-virtual {v0}, Landroidx/core/app/g;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroidx/core/app/f$e;
    .locals 0

    .line 1296
    iput p1, p0, Landroidx/core/app/f$e;->l:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroidx/core/app/f$e;
    .locals 1

    .line 1354
    iget-object v0, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/f$e;
    .locals 0

    .line 1222
    invoke-static {p1}, Landroidx/core/app/f$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/f$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/f$e;
    .locals 1

    const/16 v0, 0x10

    .line 1606
    invoke-direct {p0, v0, p1}, Landroidx/core/app/f$e;->a(IZ)V

    return-object p0
.end method

.method public c(I)Landroidx/core/app/f$e;
    .locals 1

    .line 1654
    iget-object v0, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1656
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/f$e;
    .locals 1

    .line 1391
    iget-object v0, p0, Landroidx/core/app/f$e;->S:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/f$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/f$e;
    .locals 0

    .line 1617
    iput-boolean p1, p0, Landroidx/core/app/f$e;->z:Z

    return-object p0
.end method

.method public d(I)Landroidx/core/app/f$e;
    .locals 0

    .line 1692
    iput p1, p0, Landroidx/core/app/f$e;->m:I

    return-object p0
.end method

.method public e(I)Landroidx/core/app/f$e;
    .locals 0

    .line 1988
    iput p1, p0, Landroidx/core/app/f$e;->E:I

    return-object p0
.end method

.method public f(I)Landroidx/core/app/f$e;
    .locals 0

    .line 2000
    iput p1, p0, Landroidx/core/app/f$e;->F:I

    return-object p0
.end method
