.class public final Lcom/google/android/datatransport/runtime/b/a/a$a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/b/a/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/datatransport/runtime/b/a/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->a:Lcom/google/android/datatransport/runtime/b/a/f;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->b:Ljava/util/List;

    .line 106
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->c:Lcom/google/android/datatransport/runtime/b/a/b;

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/b/a/b;)Lcom/google/android/datatransport/runtime/b/a/a$a;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->c:Lcom/google/android/datatransport/runtime/b/a/b;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/runtime/b/a/d;)Lcom/google/android/datatransport/runtime/b/a/a$a;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/runtime/b/a/f;)Lcom/google/android/datatransport/runtime/b/a/a$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->a:Lcom/google/android/datatransport/runtime/b/a/f;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/b/a/a$a;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/runtime/b/a/a;
    .locals 5

    .line 111
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->a:Lcom/google/android/datatransport/runtime/b/a/f;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->c:Lcom/google/android/datatransport/runtime/b/a/b;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/b/a/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/b/a/a;-><init>(Lcom/google/android/datatransport/runtime/b/a/f;Ljava/util/List;Lcom/google/android/datatransport/runtime/b/a/b;Ljava/lang/String;)V

    return-object v0
.end method
