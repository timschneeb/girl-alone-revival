.class public abstract Lcom/google/android/datatransport/cct/a/l;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 1

    .line 51
    invoke-static {}, Lcom/google/android/datatransport/cct/a/l;->h()Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/a/l$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/datatransport/cct/a/l;->h()Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/a/l$a;->a([B)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object p0

    return-object p0
.end method

.method private static h()Lcom/google/android/datatransport/cct/a/l$a;
    .locals 1

    .line 55
    new-instance v0, Lcom/google/android/datatransport/cct/a/f$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()[B
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()Lcom/google/android/datatransport/cct/a/o;
.end method
