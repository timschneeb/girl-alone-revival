.class public Lcom/gomfactory/adpie/sdk/id/GAID;
.super Ljava/lang/Object;
.source "GAID.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GAID"

.field private static ourInstance:Lcom/gomfactory/adpie/sdk/id/GAID;


# instance fields
.field private mId:Ljava/lang/String;

.field private mIsDoNotTracking:Z

.field private mIsInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/gomfactory/adpie/sdk/id/GAID;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/id/GAID;-><init>()V

    sput-object v0, Lcom/gomfactory/adpie/sdk/id/GAID;->ourInstance:Lcom/gomfactory/adpie/sdk/id/GAID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/id/GAID;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsInitialized:Z

    return p0
.end method

.method static synthetic access$002(Lcom/gomfactory/adpie/sdk/id/GAID;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsInitialized:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/id/GAID;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/id/GAID;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/id/GAID;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsDoNotTracking:Z

    return p0
.end method

.method static synthetic access$202(Lcom/gomfactory/adpie/sdk/id/GAID;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsDoNotTracking:Z

    return p1
.end method

.method public static getInstance()Lcom/gomfactory/adpie/sdk/id/GAID;
    .locals 1

    .line 36
    sget-object v0, Lcom/gomfactory/adpie/sdk/id/GAID;->ourInstance:Lcom/gomfactory/adpie/sdk/id/GAID;

    return-object v0
.end method


# virtual methods
.method public getAdvertisingId(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsInitialized:Z

    :try_start_0
    const-string v1, "UDID_GAID"

    const-string v2, ""

    .line 49
    invoke-static {p1, v1, v2}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DO_NOT_TRACKING"

    .line 50
    invoke-static {p1, v2, v0}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mId:Ljava/lang/String;

    .line 54
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsDoNotTracking:Z

    .line 56
    sget-object v0, Lcom/gomfactory/adpie/sdk/id/GAID;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved gaid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/gomfactory/adpie/sdk/id/GAID;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved mIsDoNotTracking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsDoNotTracking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsInitialized:Z

    if-eqz p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsDoNotTracking:Z

    invoke-interface {p2, v0, v1}, Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;->onCompleted(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/gomfactory/adpie/sdk/id/GAID;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :cond_0
    :goto_0
    new-instance v0, Lcom/gomfactory/adpie/sdk/id/GAID$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gomfactory/adpie/sdk/id/GAID$1;-><init>(Lcom/gomfactory/adpie/sdk/id/GAID;Landroid/content/Context;Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;)V

    .line 154
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/util/AsyncTaskUtil;->execute()V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsInitialized:Z

    return v0
.end method

.method public isIsDoNotTracking()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/id/GAID;->mIsDoNotTracking:Z

    return v0
.end method
