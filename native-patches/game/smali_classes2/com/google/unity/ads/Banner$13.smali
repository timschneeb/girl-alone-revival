.class Lcom/google/unity/ads/Banner$13;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->setPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;

.field final synthetic val$positionX:I

.field final synthetic val$positionY:I


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;II)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/google/unity/ads/Banner$13;->this$0:Lcom/google/unity/ads/Banner;

    iput p2, p0, Lcom/google/unity/ads/Banner$13;->val$positionX:I

    iput p3, p0, Lcom/google/unity/ads/Banner$13;->val$positionY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/google/unity/ads/Banner$13;->this$0:Lcom/google/unity/ads/Banner;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$302(Lcom/google/unity/ads/Banner;I)I

    .line 438
    iget-object v0, p0, Lcom/google/unity/ads/Banner$13;->this$0:Lcom/google/unity/ads/Banner;

    iget v1, p0, Lcom/google/unity/ads/Banner$13;->val$positionX:I

    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$102(Lcom/google/unity/ads/Banner;I)I

    .line 439
    iget-object v0, p0, Lcom/google/unity/ads/Banner$13;->this$0:Lcom/google/unity/ads/Banner;

    iget v1, p0, Lcom/google/unity/ads/Banner$13;->val$positionY:I

    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$202(Lcom/google/unity/ads/Banner;I)I

    .line 440
    iget-object v0, p0, Lcom/google/unity/ads/Banner$13;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$600(Lcom/google/unity/ads/Banner;)V

    return-void
.end method
