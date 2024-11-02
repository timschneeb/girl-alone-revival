.class public final Lcom/google/android/datatransport/runtime/d/b;
.super Ljava/lang/Object;
.source "Retries.java"


# direct methods
.method public static a(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/d/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lcom/google/android/datatransport/runtime/d/a<",
            "TTInput;TTResult;TTException;>;",
            "Lcom/google/android/datatransport/runtime/d/c<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/runtime/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/runtime/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-interface {p3, p1, v1}, Lcom/google/android/datatransport/runtime/d/c;->shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_0

    :cond_1
    return-object v1
.end method
