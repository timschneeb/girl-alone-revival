.class Lcom/adxcorp/gdpr/CheckInEEATask$1;
.super Ljava/lang/Object;
.source "CheckInEEATask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/gdpr/CheckInEEATask;->onPostExecute(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/gdpr/CheckInEEATask;

.field final synthetic val$info:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;


# direct methods
.method constructor <init>(Lcom/adxcorp/gdpr/CheckInEEATask;Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/adxcorp/gdpr/CheckInEEATask$1;->this$0:Lcom/adxcorp/gdpr/CheckInEEATask;

    iput-object p2, p0, Lcom/adxcorp/gdpr/CheckInEEATask$1;->val$info:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/adxcorp/gdpr/CheckInEEATask$1;->this$0:Lcom/adxcorp/gdpr/CheckInEEATask;

    invoke-static {v0}, Lcom/adxcorp/gdpr/CheckInEEATask;->access$000(Lcom/adxcorp/gdpr/CheckInEEATask;)Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/adxcorp/gdpr/CheckInEEATask$1;->this$0:Lcom/adxcorp/gdpr/CheckInEEATask;

    invoke-static {v0}, Lcom/adxcorp/gdpr/CheckInEEATask;->access$000(Lcom/adxcorp/gdpr/CheckInEEATask;)Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/gdpr/CheckInEEATask$1;->val$info:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    invoke-interface {v0, v1}, Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;->onResult(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V

    :cond_0
    return-void
.end method
