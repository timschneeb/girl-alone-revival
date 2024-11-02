.class Landroidx/room/b/f$c;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/b/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput p1, p0, Landroidx/room/b/f$c;->a:I

    .line 589
    iput p2, p0, Landroidx/room/b/f$c;->b:I

    .line 590
    iput-object p3, p0, Landroidx/room/b/f$c;->c:Ljava/lang/String;

    .line 591
    iput-object p4, p0, Landroidx/room/b/f$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/b/f$c;)I
    .locals 2

    .line 596
    iget v0, p0, Landroidx/room/b/f$c;->a:I

    iget v1, p1, Landroidx/room/b/f$c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 598
    iget v0, p0, Landroidx/room/b/f$c;->b:I

    iget p1, p1, Landroidx/room/b/f$c;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 580
    check-cast p1, Landroidx/room/b/f$c;

    invoke-virtual {p0, p1}, Landroidx/room/b/f$c;->a(Landroidx/room/b/f$c;)I

    move-result p1

    return p1
.end method
