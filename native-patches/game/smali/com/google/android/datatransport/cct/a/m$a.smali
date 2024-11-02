.class public abstract Lcom/google/android/datatransport/cct/a/m$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/datatransport/cct/a/m$a;
    .locals 0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/a/m$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(J)Lcom/google/android/datatransport/cct/a/m$a;
.end method

.method public abstract a(Lcom/google/android/datatransport/cct/a/k;)Lcom/google/android/datatransport/cct/a/m$a;
.end method

.method public abstract a(Lcom/google/android/datatransport/cct/a/p;)Lcom/google/android/datatransport/cct/a/m$a;
.end method

.method abstract a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/m$a;
.end method

.method abstract a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/m$a;
.end method

.method public abstract a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/l;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/m$a;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/google/android/datatransport/cct/a/m;
.end method

.method public abstract b(J)Lcom/google/android/datatransport/cct/a/m$a;
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/m$a;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/a/m$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object p1

    return-object p1
.end method
