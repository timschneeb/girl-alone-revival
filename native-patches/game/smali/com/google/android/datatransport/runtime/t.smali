.class abstract Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/t$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lcom/google/android/datatransport/runtime/s;
.end method

.method abstract c()Lcom/google/android/datatransport/runtime/scheduling/a/d;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/scheduling/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->close()V

    return-void
.end method
