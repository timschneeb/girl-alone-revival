.class public final Lcom/google/android/datatransport/runtime/b/a/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/b/a/a;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/b/a/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/datatransport/runtime/b/a/b;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/a$a;->a()Lcom/google/android/datatransport/runtime/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/a;->a:Lcom/google/android/datatransport/runtime/b/a/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/b/a/f;Ljava/util/List;Lcom/google/android/datatransport/runtime/b/a/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/b/a/f;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/d;",
            ">;",
            "Lcom/google/android/datatransport/runtime/b/a/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/a;->b:Lcom/google/android/datatransport/runtime/b/a/f;

    .line 26
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/b/a/a;->c:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/b/a/a;->d:Lcom/google/android/datatransport/runtime/b/a/b;

    .line 28
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/b/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/b/a/a$a;
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/b/a/f;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "window"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/a;->b:Lcom/google/android/datatransport/runtime/b/a/f;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/d;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/android/datatransport/runtime/b/a/b;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "globalMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/a;->d:Lcom/google/android/datatransport/runtime/b/a/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/a;->e:Ljava/lang/String;

    return-object v0
.end method
