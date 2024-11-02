.class public Lcom/adxcorp/gdpr/CheckInEEATask;
.super Landroid/os/AsyncTask;
.source "CheckInEEATask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHECKING_SERVER_URL:Ljava/lang/String; = "https://adservice.google.com/getconfig/pubvendors"

.field private static final KEY_EEA_OR_UNKNOWN:Ljava/lang/String; = "is_request_in_eea_or_unknown"

.field private static final TAG:Ljava/lang/String; = "CheckInEEATask"


# instance fields
.field private mCheckInEEAListener:Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/gdpr/CheckInEEATask;->mHandler:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/adxcorp/gdpr/CheckInEEATask;->mCheckInEEAListener:Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/gdpr/CheckInEEATask;)Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/adxcorp/gdpr/CheckInEEATask;->mCheckInEEAListener:Lcom/adxcorp/gdpr/CheckInEEATask$CheckInEEAListener;

    return-object p0
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const-string v0, "CheckInEEATask"

    const/16 v1, 0x400

    .line 81
    new-array v1, v1, [B

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    .line 88
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 91
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 95
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p1

    .line 95
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;
    .locals 2

    .line 40
    :try_start_0
    new-instance p1, Ljava/net/URL;

    const-string v0, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 44
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 45
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adxcorp/gdpr/CheckInEEATask;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_request_in_eea_or_unknown"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    sget-object p1, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateInEEAorUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateNotEEA:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 63
    :catch_0
    :cond_1
    sget-object p1, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateCheckFail:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/CheckInEEATask;->doInBackground([Ljava/lang/Void;)Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/adxcorp/gdpr/CheckInEEATask;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/adxcorp/gdpr/CheckInEEATask$1;

    invoke-direct {v1, p0, p1}, Lcom/adxcorp/gdpr/CheckInEEATask$1;-><init>(Lcom/adxcorp/gdpr/CheckInEEATask;Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    invoke-virtual {p0, p1}, Lcom/adxcorp/gdpr/CheckInEEATask;->onPostExecute(Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;)V

    return-void
.end method
