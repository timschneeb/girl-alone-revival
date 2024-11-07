.class public Lcom/gomfactory/adpie/sdk/network/NetworkService;
.super Ljava/lang/Object;
.source "NetworkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkService"


# instance fields
.field private isSuccessOpenConnection:Z

.field private mEncodedParam:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mMethod:Ljava/lang/String;

.field private mRequestUrl:Ljava/lang/String;

.field private responseCode:I

.field private thread:Ljava/lang/Thread;

.field private timerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->thread:Ljava/lang/Thread;

    .line 37
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->timerThread:Ljava/lang/Thread;

    .line 39
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mEncodedParam:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->responseCode:I

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->isSuccessOpenConnection:Z

    .line 51
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/network/NetworkService;->appendParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "POST"

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mEncodedParam:Ljava/lang/String;

    .line 60
    :cond_2
    :goto_0
    iput-object p4, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/network/NetworkService;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/network/NetworkService;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/network/NetworkService;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->isSuccessOpenConnection:Z

    return p0
.end method

.method static synthetic access$302(Lcom/gomfactory/adpie/sdk/network/NetworkService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->timerThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private appendParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3f

    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ge v2, v3, :cond_3

    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x26

    if-eq p1, v1, :cond_3

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public gotFailureMessage()V
    .locals 3

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 311
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    sget-object v1, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public gotSuccessMessage(Ljava/lang/String;)V
    .locals 3

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xc8

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 325
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public process()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Undefined http method."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/network/NetworkService;->gotFailureMessage()V

    .line 256
    invoke-static {}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->getInstance()Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->didComplete(Lcom/gomfactory/adpie/sdk/network/NetworkService;)V

    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/network/NetworkService;->gotFailureMessage()V

    .line 261
    invoke-static {}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->getInstance()Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->didComplete(Lcom/gomfactory/adpie/sdk/network/NetworkService;)V

    return-void

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    sget-object v0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Request url cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 270
    :cond_3
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/network/NetworkService;->gotFailureMessage()V

    .line 271
    invoke-static {}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->getInstance()Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->didComplete(Lcom/gomfactory/adpie/sdk/network/NetworkService;)V

    return-void

    .line 275
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->thread:Ljava/lang/Thread;

    .line 276
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 278
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gomfactory/adpie/sdk/network/NetworkService$1;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/network/NetworkService$1;-><init>(Lcom/gomfactory/adpie/sdk/network/NetworkService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->timerThread:Ljava/lang/Thread;

    .line 299
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->timerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 14

    const-string v0, "POST"

    const-string v1, "GET"

    const-string v2, "<<param>>"

    const-string v3, "<<finish>>"

    const-string v4, "]<<url>>"

    const-string v5, "["

    const/4 v6, -0x1

    .line 67
    iput v6, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->responseCode:I

    const/4 v6, 0x0

    .line 68
    iput-boolean v6, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->isSuccessOpenConnection:Z

    .line 70
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 71
    sget-object v6, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<<start>>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    .line 84
    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 87
    :try_start_1
    new-instance v8, Lcom/gomfactory/adpie/sdk/network/TLSSocketFactory;

    invoke-direct {v8}, Lcom/gomfactory/adpie/sdk/network/TLSSocketFactory;-><init>()V

    .line 88
    invoke-static {v8}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v8, 0x1

    .line 91
    iput-boolean v8, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->isSuccessOpenConnection:Z

    .line 93
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 94
    sget-object v9, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -> (open connection!)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v9, 0x7d0

    .line 97
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v9, 0xfa0

    .line 98
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 100
    iget-object v9, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 102
    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 107
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 109
    invoke-virtual {v7, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mEncodedParam:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 112
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v8, "UTF-8"

    invoke-direct {v0, v1, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 113
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    iget-object v8, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mEncodedParam:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_4

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v6

    goto/16 :goto_5

    :cond_3
    :goto_0
    move-object v0, v6

    move-object v1, v0

    .line 127
    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    iput v8, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->responseCode:I

    .line 129
    iget v8, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->responseCode:I

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_6

    const-string v8, ""

    .line 133
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :try_start_4
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :goto_2
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 139
    :cond_4
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 140
    sget-object v11, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mEncodedParam:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "<<response>>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_5
    invoke-virtual {p0, v8}, Lcom/gomfactory/adpie/sdk/network/NetworkService;->gotSuccessMessage(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catch_1
    move-exception v8

    goto/16 :goto_8

    :catchall_1
    move-exception v2

    move-object v10, v6

    goto/16 :goto_a

    :catch_2
    move-exception v8

    move-object v10, v6

    goto/16 :goto_8

    .line 147
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 148
    sget-object v8, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mEncodedParam:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<<code>>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->responseCode:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/network/NetworkService;->gotFailureMessage()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v9, v6

    move-object v10, v9

    .line 165
    :goto_3
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 166
    sget-object v2, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_8
    invoke-static {}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->getInstance()Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->didComplete(Lcom/gomfactory/adpie/sdk/network/NetworkService;)V

    if-eqz v1, :cond_9

    .line 173
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_9
    if-eqz v0, :cond_a

    .line 181
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_a
    if-eqz v10, :cond_b

    .line 189
    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_b
    if-eqz v9, :cond_c

    .line 197
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_c
    if-eqz v7, :cond_d

    .line 205
    :try_start_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 211
    :catch_7
    :cond_d
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->timerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_15

    goto/16 :goto_9

    :catchall_2
    move-exception v2

    move-object v9, v6

    goto :goto_6

    :catch_8
    move-exception v8

    move-object v9, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object v1, v0

    :goto_4
    move-object v9, v1

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v8, v0

    move-object v0, v6

    move-object v1, v0

    :goto_5
    move-object v9, v1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object v1, v0

    move-object v7, v1

    move-object v9, v7

    :goto_6
    move-object v10, v9

    goto/16 :goto_a

    :catch_a
    move-exception v0

    move-object v8, v0

    move-object v0, v6

    move-object v1, v0

    move-object v7, v1

    move-object v9, v7

    :goto_7
    move-object v10, v9

    .line 155
    :goto_8
    :try_start_c
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 156
    sget-object v11, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mMethod:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mEncodedParam:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> error : "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v11, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v2, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    :cond_e
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/network/NetworkService;->gotFailureMessage()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 165
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 166
    sget-object v2, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_f
    invoke-static {}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->getInstance()Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->didComplete(Lcom/gomfactory/adpie/sdk/network/NetworkService;)V

    if-eqz v1, :cond_10

    .line 173
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_10
    if-eqz v0, :cond_11

    .line 181
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_11
    if-eqz v10, :cond_12

    .line 189
    :try_start_f
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    :cond_12
    if-eqz v9, :cond_13

    .line 197
    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    :catch_e
    :cond_13
    if-eqz v7, :cond_14

    .line 205
    :try_start_11
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 211
    :catch_f
    :cond_14
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->timerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_15

    .line 212
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 213
    iput-object v6, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->timerThread:Ljava/lang/Thread;

    .line 216
    :cond_15
    iput-object v6, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->thread:Ljava/lang/Thread;

    return-void

    :catchall_5
    move-exception v2

    .line 165
    :goto_a
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 166
    sget-object v4, Lcom/gomfactory/adpie/sdk/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_16
    invoke-static {}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->getInstance()Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->didComplete(Lcom/gomfactory/adpie/sdk/network/NetworkService;)V

    if-eqz v1, :cond_17

    .line 173
    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    :catch_10
    :cond_17
    if-eqz v0, :cond_18

    .line 181
    :try_start_13
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    :catch_11
    :cond_18
    if-eqz v10, :cond_19

    .line 189
    :try_start_14
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    :catch_12
    :cond_19
    if-eqz v9, :cond_1a

    .line 197
    :try_start_15
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    :catch_13
    :cond_1a
    if-eqz v7, :cond_1b

    .line 205
    :try_start_16
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    .line 211
    :catch_14
    :cond_1b
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->timerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1c

    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 213
    iput-object v6, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->timerThread:Ljava/lang/Thread;

    .line 216
    :cond_1c
    iput-object v6, p0, Lcom/gomfactory/adpie/sdk/network/NetworkService;->thread:Ljava/lang/Thread;

    .line 217
    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method
