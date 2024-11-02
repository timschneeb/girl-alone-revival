.class public final Landroidx/work/g;
.super Ljava/lang/Object;
.source "ForegroundInfo.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Landroidx/work/g;->a:I

    .line 64
    iput-object p2, p0, Landroidx/work/g;->c:Landroid/app/Notification;

    .line 65
    iput p3, p0, Landroidx/work/g;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 72
    iget v0, p0, Landroidx/work/g;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 79
    iget v0, p0, Landroidx/work/g;->b:I

    return v0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/work/g;->c:Landroid/app/Notification;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    check-cast p1, Landroidx/work/g;

    .line 97
    iget v1, p0, Landroidx/work/g;->a:I

    iget v2, p1, Landroidx/work/g;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 98
    :cond_2
    iget v1, p0, Landroidx/work/g;->b:I

    iget v2, p1, Landroidx/work/g;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 99
    :cond_3
    iget-object v0, p0, Landroidx/work/g;->c:Landroid/app/Notification;

    iget-object p1, p1, Landroidx/work/g;->c:Landroid/app/Notification;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 104
    iget v0, p0, Landroidx/work/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget v1, p0, Landroidx/work/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Landroidx/work/g;->c:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mNotificationId="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mForegroundServiceType="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNotification="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/g;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
