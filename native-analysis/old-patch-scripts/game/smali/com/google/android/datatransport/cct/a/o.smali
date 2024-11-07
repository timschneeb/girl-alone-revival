.class public abstract Lcom/google/android/datatransport/cct/a/o;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/o$a;,
        Lcom/google/android/datatransport/cct/a/o$b;,
        Lcom/google/android/datatransport/cct/a/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/cct/a/o$a;
    .locals 1

    .line 163
    new-instance v0, Lcom/google/android/datatransport/cct/a/i$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/i$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/a/o$c;
.end method

.method public abstract b()Lcom/google/android/datatransport/cct/a/o$b;
.end method
