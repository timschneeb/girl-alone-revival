.class public Lcom/fyber/inneractive/sdk/s/k/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/k/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/k/d;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/y/d;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/s/k/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/d;Lcom/fyber/inneractive/sdk/y/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/d$a;->d:Lcom/fyber/inneractive/sdk/s/k/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/k/d$a;->a:Lcom/fyber/inneractive/sdk/y/d;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/k/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/k/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/k/h;Lcom/fyber/inneractive/sdk/s/k/a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/d$a;->d:Lcom/fyber/inneractive/sdk/s/k/d;

    .line 2
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/k/d;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/k/d$a;->a:Lcom/fyber/inneractive/sdk/y/d;

    .line 4
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/y/d;->b:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/k/d;->h:Lcom/fyber/inneractive/sdk/s/k/d$b;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/s/l/d;

    .line 7
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/s/l/d;->D:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/d$a;->d:Lcom/fyber/inneractive/sdk/s/k/d;

    .line 9
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
