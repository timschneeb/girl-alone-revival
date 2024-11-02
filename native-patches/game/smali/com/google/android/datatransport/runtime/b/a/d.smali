.class public final Lcom/google/android/datatransport/runtime/b/a/d;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/b/a/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/d$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/d$a;->a()Lcom/google/android/datatransport/runtime/b/a/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/d;->a:Lcom/google/android/datatransport/runtime/b/a/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/c;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/d;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/b/a/d;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/b/a/d$a;
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/d$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEventDropped"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/c;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/d;->c:Ljava/util/List;

    return-object v0
.end method
