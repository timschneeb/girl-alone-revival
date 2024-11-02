.class public final Lcom/google/android/datatransport/runtime/b/a/d$a;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/d$a;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/d$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/b/a/d$a;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/datatransport/runtime/b/a/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/c;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/b/a/d$a;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/runtime/b/a/d;
    .locals 3

    .line 57
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/d;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b/a/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b/a/d$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/b/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
