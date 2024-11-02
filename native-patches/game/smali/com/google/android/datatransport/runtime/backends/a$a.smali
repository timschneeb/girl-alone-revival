.class final Lcom/google/android/datatransport/runtime/backends/a$a;
.super Lcom/google/android/datatransport/runtime/backends/f$a;
.source "AutoValue_BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/i;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/f$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/a$a;->a:Ljava/lang/Iterable;

    return-object p0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null events"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)Lcom/google/android/datatransport/runtime/backends/f$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/a$a;->b:[B

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/runtime/backends/f;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/a$a;->a:Ljava/lang/Iterable;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/a$a;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/a$a;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Ljava/lang/Iterable;[BLcom/google/android/datatransport/runtime/backends/a$1;)V

    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
