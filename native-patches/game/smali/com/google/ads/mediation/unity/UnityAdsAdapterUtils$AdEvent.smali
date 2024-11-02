.class public final enum Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
.super Ljava/lang/Enum;
.source "UnityAdsAdapterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field private static final synthetic a:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/4 v1, 0x0

    const-string v2, "LOADED"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 27
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/4 v2, 0x1

    const-string v3, "OPENED"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 28
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/4 v3, 0x2

    const-string v4, "CLICKED"

    invoke-direct {v0, v4, v3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 29
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 30
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/4 v5, 0x4

    const-string v6, "LEFT_APPLICATION"

    invoke-direct {v0, v6, v5}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 31
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/4 v6, 0x5

    const-string v7, "IMPRESSION"

    invoke-direct {v0, v7, v6}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 32
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/4 v7, 0x6

    const-string v8, "VIDEO_START"

    invoke-direct {v0, v8, v7}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 33
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/4 v8, 0x7

    const-string v9, "REWARD"

    invoke-direct {v0, v9, v8}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 34
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/16 v9, 0x8

    const-string v10, "VIDEO_COMPLETE"

    invoke-direct {v0, v10, v9}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const/16 v0, 0x9

    .line 25
    new-array v0, v0, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v10, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    aput-object v10, v0, v1

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->a:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 25
    const-class v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->a:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {v0}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    return-object v0
.end method
