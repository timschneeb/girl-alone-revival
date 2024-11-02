.class Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/f/a;

.field private final c:Lcom/google/android/datatransport/runtime/f/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lcom/google/android/datatransport/runtime/f/a;

    .line 33
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lcom/google/android/datatransport/runtime/f/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lcom/google/android/datatransport/runtime/f/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lcom/google/android/datatransport/runtime/f/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/h;->a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1
.end method
