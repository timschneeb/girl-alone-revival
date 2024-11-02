.class final Lcom/a/a/a/a/a/a/b/d$a;
.super Ljava/lang/Object;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Z

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/b/d$a;->a:Z

    .line 447
    iput-boolean p2, p0, Lcom/a/a/a/a/a/a/b/d$a;->b:Z

    .line 448
    iput p3, p0, Lcom/a/a/a/a/a/a/b/d$a;->c:I

    .line 449
    iput-object p4, p0, Lcom/a/a/a/a/a/a/b/d$a;->d:Ljava/lang/String;

    .line 450
    iput-object p5, p0, Lcom/a/a/a/a/a/a/b/d$a;->e:Ljava/util/Map;

    .line 451
    iput-object p6, p0, Lcom/a/a/a/a/a/a/b/d$a;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    check-cast p1, Lcom/a/a/a/a/a/a/b/d$a;

    .line 461
    iget-boolean v1, p0, Lcom/a/a/a/a/a/a/b/d$a;->a:Z

    iget-boolean v2, p1, Lcom/a/a/a/a/a/a/b/d$a;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 462
    :cond_2
    iget-boolean v1, p0, Lcom/a/a/a/a/a/a/b/d$a;->b:Z

    iget-boolean v2, p1, Lcom/a/a/a/a/a/a/b/d$a;->b:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 463
    :cond_3
    iget v1, p0, Lcom/a/a/a/a/a/a/b/d$a;->c:I

    iget v2, p1, Lcom/a/a/a/a/a/a/b/d$a;->c:I

    if-eq v1, v2, :cond_4

    return v0

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/d$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/a/a/a/a/a/a/b/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 469
    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/b/d$a;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 470
    iget-boolean v1, p0, Lcom/a/a/a/a/a/a/b/d$a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 471
    iget v1, p0, Lcom/a/a/a/a/a/a/b/d$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 472
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
