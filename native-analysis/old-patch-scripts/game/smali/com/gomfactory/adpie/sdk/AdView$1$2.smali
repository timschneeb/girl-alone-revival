.class Lcom/gomfactory/adpie/sdk/AdView$1$2;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdView$1;->notifyAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdView$1;I)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

    iput p2, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 291
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

    iget-object v2, v2, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdFailedToLoad:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->val$errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$502(Lcom/gomfactory/adpie/sdk/AdView;Z)Z

    .line 295
    iget v0, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->val$errorCode:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1000(Lcom/gomfactory/adpie/sdk/AdView;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$602(Lcom/gomfactory/adpie/sdk/AdView;I)I

    .line 299
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

    iget-object v1, v1, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$100(Lcom/gomfactory/adpie/sdk/AdView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$700(Lcom/gomfactory/adpie/sdk/AdView;J)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/AdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->this$1:Lcom/gomfactory/adpie/sdk/AdView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/AdView$AdListener;

    move-result-object v0

    iget v1, p0, Lcom/gomfactory/adpie/sdk/AdView$1$2;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView$AdListener;->onAdFailedToLoad(I)V

    :cond_1
    return-void
.end method