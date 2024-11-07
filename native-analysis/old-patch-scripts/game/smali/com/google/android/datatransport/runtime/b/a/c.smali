.class public final Lcom/google/android/datatransport/runtime/b/a/c;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b/a/c$b;,
        Lcom/google/android/datatransport/runtime/b/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/b/a/c;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/datatransport/runtime/b/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/c$a;->a()Lcom/google/android/datatransport/runtime/b/a/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/c;->a:Lcom/google/android/datatransport/runtime/b/a/c;

    return-void
.end method

.method constructor <init>(JLcom/google/android/datatransport/runtime/b/a/c$b;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/b/a/c;->b:J

    .line 16
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/b/a/c;->c:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/b/a/c$a;
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 27
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/b/a/c;->b:J

    return-wide v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/b/a/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/c;->c:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object v0
.end method
