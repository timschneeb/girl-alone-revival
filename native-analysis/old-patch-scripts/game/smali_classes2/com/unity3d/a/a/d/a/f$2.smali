.class Lcom/unity3d/a/a/d/a/f$2;
.super Ljava/lang/Object;
.source "ScarRewardedAdListener.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/d/a/f;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/d/a/f;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/unity3d/a/a/d/a/f$2;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/unity3d/a/a/d/a/f$2;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-static {p1}, Lcom/unity3d/a/a/d/a/f;->a(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/a/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/a/a/a/h;->onUserEarnedReward()V

    return-void
.end method
