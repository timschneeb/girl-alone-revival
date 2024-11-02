.class public final Lcom/google/android/datatransport/runtime/b/a/e;
.super Ljava/lang/Object;
.source "StorageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/b/a/e;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/e$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/e$a;->a()Lcom/google/android/datatransport/runtime/b/a/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/e;->a:Lcom/google/android/datatransport/runtime/b/a/e;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/b/a/e;->b:J

    .line 14
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/b/a/e;->c:J

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/b/a/e$a;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/e$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 25
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/b/a/e;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 32
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/b/a/e;->c:J

    return-wide v0
.end method
