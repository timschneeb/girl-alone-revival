.class public final Lcom/kakao/adfit/j/a;
.super Ljava/util/AbstractCollection;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Queue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient b:I

.field private transient c:I

.field private transient d:Z

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/adfit/j/a;->b:I

    .line 10
    iput v0, p0, Lcom/kakao/adfit/j/a;->c:I

    .line 13
    iput-boolean v0, p0, Lcom/kakao/adfit/j/a;->d:Z

    if-lez p1, :cond_0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/adfit/j/a;->a:[Ljava/lang/Object;

    .line 35
    array-length p1, p1

    iput p1, p0, Lcom/kakao/adfit/j/a;->e:I

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/kakao/adfit/j/a;->e:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/kakao/adfit/j/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/j/a;->b:I

    return p0
.end method

.method static synthetic a(Lcom/kakao/adfit/j/a;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/adfit/j/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/kakao/adfit/j/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/j/a;->d:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/kakao/adfit/j/a;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/kakao/adfit/j/a;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/j/a;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kakao/adfit/j/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/j/a;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/kakao/adfit/j/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/j/a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/kakao/adfit/j/a;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/j/a;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/kakao/adfit/j/a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/j/a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/kakao/adfit/j/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/j/a;->e:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->size()I

    move-result v0

    iget v1, p0, Lcom/kakao/adfit/j/a;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->remove()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/j/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/kakao/adfit/j/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kakao/adfit/j/a;->c:I

    aput-object p1, v0, v1

    .line 7
    iget p1, p0, Lcom/kakao/adfit/j/a;->e:I

    if-lt v2, p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakao/adfit/j/a;->c:I

    .line 11
    :cond_1
    iget p1, p0, Lcom/kakao/adfit/j/a;->c:I

    iget v0, p0, Lcom/kakao/adfit/j/a;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/kakao/adfit/j/a;->d:Z

    :cond_2
    return v1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Attempted to add null object to queue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/j/a;->d:Z

    .line 2
    iput v0, p0, Lcom/kakao/adfit/j/a;->b:I

    .line 3
    iput v0, p0, Lcom/kakao/adfit/j/a;->c:I

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/j/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/adfit/j/a$a;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/j/a$a;-><init>(Lcom/kakao/adfit/j/a;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/j/a;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/j/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/kakao/adfit/j/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/j/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/j/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/kakao/adfit/j/a;->b:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 7
    iput v3, p0, Lcom/kakao/adfit/j/a;->b:I

    const/4 v4, 0x0

    aput-object v4, v0, v1

    .line 9
    iget v0, p0, Lcom/kakao/adfit/j/a;->e:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    .line 10
    iput v1, p0, Lcom/kakao/adfit/j/a;->b:I

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/kakao/adfit/j/a;->d:Z

    :cond_1
    return-object v2

    .line 13
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/adfit/j/a;->c:I

    iget v1, p0, Lcom/kakao/adfit/j/a;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget v2, p0, Lcom/kakao/adfit/j/a;->e:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/kakao/adfit/j/a;->d:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/kakao/adfit/j/a;->e:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sub-int v2, v0, v1

    :goto_0
    return v2
.end method
