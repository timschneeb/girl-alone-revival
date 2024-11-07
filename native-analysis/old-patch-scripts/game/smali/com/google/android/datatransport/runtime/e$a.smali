.class final Lcom/google/android/datatransport/runtime/e$a;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/e$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/e$a;
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/runtime/t;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 115
    new-instance v0, Lcom/google/android/datatransport/runtime/e;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/t$a;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/e$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object p1

    return-object p1
.end method
