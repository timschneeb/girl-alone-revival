.class Lcom/google/unity/ads/Banner$Insets;
.super Ljava/lang/Object;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/unity/ads/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Insets"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field right:I

.field top:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/unity/ads/Banner$Insets;->top:I

    .line 51
    iput v0, p0, Lcom/google/unity/ads/Banner$Insets;->bottom:I

    .line 52
    iput v0, p0, Lcom/google/unity/ads/Banner$Insets;->left:I

    .line 53
    iput v0, p0, Lcom/google/unity/ads/Banner$Insets;->right:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/unity/ads/Banner$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/unity/ads/Banner$Insets;-><init>()V

    return-void
.end method
