.class Lcom/google/unity/ads/Banner$1;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$positionCode:I

.field final synthetic val$publisherId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    iput-object p2, p0, Lcom/google/unity/ads/Banner$1;->val$publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/unity/ads/Banner$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput p4, p0, Lcom/google/unity/ads/Banner$1;->val$positionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    iget-object v1, p0, Lcom/google/unity/ads/Banner$1;->val$publisherId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/unity/ads/Banner$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v0, v1, v2}, Lcom/google/unity/ads/Banner;->access$000(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    .line 113
    iget-object v0, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$102(Lcom/google/unity/ads/Banner;I)I

    .line 114
    iget-object v0, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$202(Lcom/google/unity/ads/Banner;I)I

    .line 115
    iget-object v0, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    iget v2, p0, Lcom/google/unity/ads/Banner$1;->val$positionCode:I

    invoke-static {v0, v2}, Lcom/google/unity/ads/Banner;->access$302(Lcom/google/unity/ads/Banner;I)I

    .line 116
    iget-object v0, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0, v1}, Lcom/google/unity/ads/Banner;->access$402(Lcom/google/unity/ads/Banner;Z)Z

    return-void
.end method
