.class final Lcom/google/android/datatransport/cct/a/e$a;
.super Lcom/google/android/datatransport/cct/a/k$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/a/k$b;

.field private b:Lcom/google/android/datatransport/cct/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/a/a;)Lcom/google/android/datatransport/cct/a/k$a;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$a;->b:Lcom/google/android/datatransport/cct/a/a;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/k$b;)Lcom/google/android/datatransport/cct/a/k$a;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/e$a;->a:Lcom/google/android/datatransport/cct/a/k$b;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/a/k;
    .locals 4

    .line 81
    new-instance v0, Lcom/google/android/datatransport/cct/a/e;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/e$a;->a:Lcom/google/android/datatransport/cct/a/k$b;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/e$a;->b:Lcom/google/android/datatransport/cct/a/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/a/e;-><init>(Lcom/google/android/datatransport/cct/a/k$b;Lcom/google/android/datatransport/cct/a/a;Lcom/google/android/datatransport/cct/a/e$1;)V

    return-object v0
.end method
