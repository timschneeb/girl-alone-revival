.class final Lcom/google/android/datatransport/runtime/d;
.super Lcom/google/android/datatransport/runtime/o;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lcom/google/android/datatransport/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/o;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/d;->b:[B

    .line 25
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/d$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/d;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:[B

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/d;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 51
    check-cast p1, Lcom/google/android/datatransport/runtime/o;

    .line 52
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->b:[B

    .line 53
    instance-of v3, p1, Lcom/google/android/datatransport/runtime/d;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/runtime/d;

    iget-object v3, v3, Lcom/google/android/datatransport/runtime/d;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/d;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lcom/google/android/datatransport/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 65
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 67
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/d;

    invoke-virtual {v1}, Lcom/google/android/datatransport/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
