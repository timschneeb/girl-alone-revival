.class final Lcom/google/android/datatransport/cct/b$b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/net/URL;

.field final c:J


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput p1, p0, Lcom/google/android/datatransport/cct/b$b;->a:I

    .line 415
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    .line 416
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/b$b;->c:J

    return-void
.end method
