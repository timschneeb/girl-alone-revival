.class public final synthetic Lcom/kakao/adfit/k/-$$Lambda$g$39U5iWuNQRJtPV3_hLWILbQNJ7o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Landroid/webkit/WebView;

.field private final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/k/-$$Lambda$g$39U5iWuNQRJtPV3_hLWILbQNJ7o;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/kakao/adfit/k/-$$Lambda$g$39U5iWuNQRJtPV3_hLWILbQNJ7o;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/adfit/k/-$$Lambda$g$39U5iWuNQRJtPV3_hLWILbQNJ7o;->f$2:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/kakao/adfit/k/-$$Lambda$g$39U5iWuNQRJtPV3_hLWILbQNJ7o;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/adfit/k/-$$Lambda$g$39U5iWuNQRJtPV3_hLWILbQNJ7o;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/kakao/adfit/k/-$$Lambda$g$39U5iWuNQRJtPV3_hLWILbQNJ7o;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/adfit/k/-$$Lambda$g$39U5iWuNQRJtPV3_hLWILbQNJ7o;->f$2:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/kakao/adfit/k/-$$Lambda$g$39U5iWuNQRJtPV3_hLWILbQNJ7o;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/adfit/k/g;->lambda$39U5iWuNQRJtPV3_hLWILbQNJ7o(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
