.class final Lcom/google/android/datatransport/cct/b$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final b:Lcom/google/android/datatransport/cct/a/j;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/j;Ljava/lang/String;)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    .line 427
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b$a;->b:Lcom/google/android/datatransport/cct/a/j;

    .line 428
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/b$a;
    .locals 3

    .line 432
    new-instance v0, Lcom/google/android/datatransport/cct/b$a;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b$a;->b:Lcom/google/android/datatransport/cct/a/j;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/j;Ljava/lang/String;)V

    return-object v0
.end method
