.class public final La/d;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/d;

.field public static final b:La/d$a;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/d$a;-><init>(La/d/b/g;)V

    sput-object v0, La/d;->b:La/d$a;

    .line 75
    invoke-static {}, La/e;->a()La/d;

    move-result-object v0

    sput-object v0, La/d;->a:La/d;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/d;->d:I

    iput p2, p0, La/d;->e:I

    iput p3, p0, La/d;->f:I

    .line 23
    iget p1, p0, La/d;->d:I

    iget p2, p0, La/d;->e:I

    iget p3, p0, La/d;->f:I

    invoke-direct {p0, p1, p2, p3}, La/d;->a(III)I

    move-result p1

    iput p1, p0, La/d;->c:I

    return-void
.end method

.method private final a(III)I
    .locals 2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-lt v0, p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, p3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public a(La/d;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v0, p0, La/d;->c:I

    iget p1, p1, La/d;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, La/d;

    invoke-virtual {p0, p1}, La/d;->a(La/d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 38
    move-object v0, p0

    check-cast v0, La/d;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 39
    :cond_0
    instance-of v0, p1, La/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, La/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 40
    iget v2, p0, La/d;->c:I

    iget p1, p1, La/d;->c:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 43
    iget v0, p0, La/d;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, La/d;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
