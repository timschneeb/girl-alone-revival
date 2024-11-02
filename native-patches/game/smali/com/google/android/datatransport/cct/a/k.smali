.class public abstract Lcom/google/android/datatransport/cct/a/k;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/k$a;,
        Lcom/google/android/datatransport/cct/a/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/cct/a/k$a;
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/datatransport/cct/a/e$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/a/k$b;
.end method

.method public abstract b()Lcom/google/android/datatransport/cct/a/a;
.end method
