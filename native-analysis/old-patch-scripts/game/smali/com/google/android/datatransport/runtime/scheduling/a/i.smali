.class public final Lcom/google/android/datatransport/runtime/scheduling/a/i;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/scheduling/a/i;
    .locals 1

    .line 17
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/i$a;->a()Lcom/google/android/datatransport/runtime/scheduling/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 21
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/f;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 13
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
