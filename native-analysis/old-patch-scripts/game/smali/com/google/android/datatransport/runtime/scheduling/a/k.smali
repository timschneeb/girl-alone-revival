.class public abstract Lcom/google/android/datatransport/runtime/scheduling/a/k;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/a/k;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/b;-><init>(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/google/android/datatransport/runtime/o;
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/i;
.end method
