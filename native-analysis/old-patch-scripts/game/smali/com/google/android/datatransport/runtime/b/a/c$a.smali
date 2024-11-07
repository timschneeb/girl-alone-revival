.class public final Lcom/google/android/datatransport/runtime/b/a/c$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/google/android/datatransport/runtime/b/a/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/b/a/c$a;->a:J

    .line 48
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->a:Lcom/google/android/datatransport/runtime/b/a/c$b;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/b/a/c$a;->b:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/datatransport/runtime/b/a/c$a;
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/b/a/c$a;->a:J

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/runtime/b/a/c$b;)Lcom/google/android/datatransport/runtime/b/a/c$a;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b/a/c$a;->b:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/runtime/b/a/c;
    .locals 4

    .line 52
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/b/a/c$a;->a:J

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/b/a/c$a;->b:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/b/a/c;-><init>(JLcom/google/android/datatransport/runtime/b/a/c$b;)V

    return-object v0
.end method
