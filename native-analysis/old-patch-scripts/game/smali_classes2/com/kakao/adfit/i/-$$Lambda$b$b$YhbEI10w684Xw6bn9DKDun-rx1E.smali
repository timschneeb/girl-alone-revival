.class public final synthetic Lcom/kakao/adfit/i/-$$Lambda$b$b$YhbEI10w684Xw6bn9DKDun-rx1E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private final synthetic f$0:Lcom/kakao/adfit/f/c;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/adfit/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/i/-$$Lambda$b$b$YhbEI10w684Xw6bn9DKDun-rx1E;->f$0:Lcom/kakao/adfit/f/c;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/i/-$$Lambda$b$b$YhbEI10w684Xw6bn9DKDun-rx1E;->f$0:Lcom/kakao/adfit/f/c;

    invoke-static {v0, p1, p2}, Lcom/kakao/adfit/i/b$b;->lambda$YhbEI10w684Xw6bn9DKDun-rx1E(Lcom/kakao/adfit/f/c;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
