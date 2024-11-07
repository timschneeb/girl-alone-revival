.class public Lcom/adxcorp/ads/mediation/id/GAID;
.super Ljava/lang/Object;
.source "GAID.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GAID"

.field private static ourInstance:Lcom/adxcorp/ads/mediation/id/GAID;


# instance fields
.field private mId:Ljava/lang/String;

.field private mIsDoNotTracking:Z

.field private mIsInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/adxcorp/ads/mediation/id/GAID;

    invoke-direct {v0}, Lcom/adxcorp/ads/mediation/id/GAID;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/mediation/id/GAID;->ourInstance:Lcom/adxcorp/ads/mediation/id/GAID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/id/GAID;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsInitialized:Z

    return p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/mediation/id/GAID;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsInitialized:Z

    return p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/id/GAID;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/adxcorp/ads/mediation/id/GAID;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/id/GAID;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsDoNotTracking:Z

    return p0
.end method

.method static synthetic access$202(Lcom/adxcorp/ads/mediation/id/GAID;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsDoNotTracking:Z

    return p1
.end method

.method public static getInstance()Lcom/adxcorp/ads/mediation/id/GAID;
    .locals 1

    .line 28
    sget-object v0, Lcom/adxcorp/ads/mediation/id/GAID;->ourInstance:Lcom/adxcorp/ads/mediation/id/GAID;

    return-object v0
.end method


# virtual methods
.method public getAdvertisingId(Landroid/content/Context;Lcom/adxcorp/ads/mediation/id/OnGAIDListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsInitialized:Z

    :try_start_0
    const-string v1, "UDID_GAID"

    const-string v2, ""

    .line 41
    invoke-static {p1, v1, v2}, Lcom/adxcorp/ads/mediation/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DO_NOT_TRACKING"

    .line 42
    invoke-static {p1, v2, v0}, Lcom/adxcorp/ads/mediation/pref/Preference;->getBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mId:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsDoNotTracking:Z

    .line 48
    sget-object v0, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved gaid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved IsDoNotTracking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsDoNotTracking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsInitialized:Z

    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsDoNotTracking:Z

    invoke-interface {p2, v0, v1}, Lcom/adxcorp/ads/mediation/id/OnGAIDListener;->onCompleted(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lcom/adxcorp/ads/mediation/id/GAID;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :cond_0
    :goto_0
    new-instance v0, Lcom/adxcorp/ads/mediation/id/GAID$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/adxcorp/ads/mediation/id/GAID$1;-><init>(Lcom/adxcorp/ads/mediation/id/GAID;Landroid/content/Context;Lcom/adxcorp/ads/mediation/id/OnGAIDListener;)V

    .line 118
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->execute()V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsInitialized:Z

    return v0
.end method

.method public isIsDoNotTracking()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/id/GAID;->mIsDoNotTracking:Z

    return v0
.end method
