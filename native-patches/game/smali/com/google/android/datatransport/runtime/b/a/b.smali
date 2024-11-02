.class public final Lcom/google/android/datatransport/runtime/b/a/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/b/a/b;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/b$a;->a()Lcom/google/android/datatransport/runtime/b/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/b;->a:Lcom/google/android/datatransport/runtime/b/a/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/b/a/e;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/b;->b:Lcom/google/android/datatransport/runtime/b/a/e;

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/b/a/b$a;
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/b/a/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "storageMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/b;->b:Lcom/google/android/datatransport/runtime/b/a/e;

    return-object v0
.end method
