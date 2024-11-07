.class abstract Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/datatransport/runtime/c$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/o;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method abstract c()Lcom/google/android/datatransport/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/c<",
            "*>;"
        }
    .end annotation
.end method

.method abstract d()Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/google/android/datatransport/b;
.end method

.method public f()[B
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->d()Lcom/google/android/datatransport/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->c()Lcom/google/android/datatransport/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
