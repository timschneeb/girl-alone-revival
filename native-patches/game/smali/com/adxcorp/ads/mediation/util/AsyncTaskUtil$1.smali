.class Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;
.super Ljava/lang/Object;
.source "AsyncTaskUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;->this$0:Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;->this$0:Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->doInBackground()V

    .line 21
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;->this$0:Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->access$000(Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1$1;-><init>(Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
