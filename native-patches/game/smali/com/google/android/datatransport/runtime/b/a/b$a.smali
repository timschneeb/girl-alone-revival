.class public final Lcom/google/android/datatransport/runtime/b/a/b$a;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/b/a/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/b$a;->a:Lcom/google/android/datatransport/runtime/b/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/b/a/e;)Lcom/google/android/datatransport/runtime/b/a/b$a;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/b$a;->a:Lcom/google/android/datatransport/runtime/b/a/e;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/runtime/b/a/b;
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b/a/b$a;->a:Lcom/google/android/datatransport/runtime/b/a/e;

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/b/a/b;-><init>(Lcom/google/android/datatransport/runtime/b/a/e;)V

    return-object v0
.end method
