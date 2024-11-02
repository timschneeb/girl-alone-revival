.class public abstract Lcom/google/android/datatransport/runtime/o;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/android/datatransport/runtime/o$a;
    .locals 2

    .line 67
    new-instance v0, Lcom/google/android/datatransport/runtime/d$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/d$a;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/d;->a:Lcom/google/android/datatransport/d;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/d$a;->a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/o;
    .locals 2

    .line 77
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->e()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/o$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/o$a;->a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/o$a;->a([B)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method

.method public abstract c()Lcom/google/android/datatransport/d;
.end method

.method public d()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->c()Lcom/google/android/datatransport/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
