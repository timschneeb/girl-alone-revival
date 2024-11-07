.class final Lcom/google/android/datatransport/cct/a/i$a;
.super Lcom/google/android/datatransport/cct/a/o$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/a/o$c;

.field private b:Lcom/google/android/datatransport/cct/a/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/a/o$b;)Lcom/google/android/datatransport/cct/a/o$a;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$a;->b:Lcom/google/android/datatransport/cct/a/o$b;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/o$c;)Lcom/google/android/datatransport/cct/a/o$a;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i$a;->a:Lcom/google/android/datatransport/cct/a/o$c;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/a/o;
    .locals 4

    .line 81
    new-instance v0, Lcom/google/android/datatransport/cct/a/i;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/i$a;->a:Lcom/google/android/datatransport/cct/a/o$c;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/i$a;->b:Lcom/google/android/datatransport/cct/a/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/a/i;-><init>(Lcom/google/android/datatransport/cct/a/o$c;Lcom/google/android/datatransport/cct/a/o$b;Lcom/google/android/datatransport/cct/a/i$1;)V

    return-object v0
.end method
