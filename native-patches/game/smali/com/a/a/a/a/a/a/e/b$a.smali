.class public Lcom/a/a/a/a/a/a/e/b$a;
.super Landroid/os/AsyncTask;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/a/a/a/a/e/b$b;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/a/a/e/b$b;J)V
    .locals 2

    .line 89
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/a/a/a/a/a/a/e/b$a;->b:J

    .line 90
    iput-object p1, p0, Lcom/a/a/a/a/a/a/e/b$a;->a:Lcom/a/a/a/a/a/a/e/b$b;

    .line 91
    iput-wide p2, p0, Lcom/a/a/a/a/a/a/e/b$a;->b:J

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 98
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    .line 99
    aget-object p1, p1, v2

    const-string v2, "http"

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 107
    :goto_0
    iget-wide v2, p0, Lcom/a/a/a/a/a/a/e/b$a;->b:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/4 p1, 0x3

    invoke-virtual {v1, v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "MediaUtils"

    const-string v2, "MediaUtils doInBackground : "

    .line 110
    invoke-static {v1, v2, p1}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/a/a/a/a/a/a/e/b$a;->a:Lcom/a/a/a/a/a/a/e/b$b;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/a/e/b$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/a/a/e/b$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/a/a/e/b$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
