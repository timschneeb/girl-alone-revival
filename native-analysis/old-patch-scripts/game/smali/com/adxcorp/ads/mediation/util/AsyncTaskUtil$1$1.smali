.class Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1$1;
.super Ljava/lang/Object;
.source "AsyncTaskUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1$1;->this$1:Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1$1;->this$1:Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil$1;->this$0:Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->doInUiThread()V

    return-void
.end method
