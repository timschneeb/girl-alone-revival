.class public Lcom/fyber/inneractive/sdk/s/o/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/o/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/o/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/o/a$c;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/o/a$c;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    .line 2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/o/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sCannot wait for video size anymore"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/o/a$c;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/o/a;->r:I

    if-nez v2, :cond_0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/o/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sCannot wait for video size anymore. duration is still 0 - aborting"

    .line 8
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/o/a$c;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    invoke-virtual {v0, v0, v3, v3}, Lcom/fyber/inneractive/sdk/s/o/a;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    .line 11
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/o/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%sCannot wait for video size anymore. moving into ready"

    .line 13
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/o/a$c;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/s/o/a;->a(Lcom/fyber/inneractive/sdk/s/o/a;Z)Z

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/o/a$c;->a:Lcom/fyber/inneractive/sdk/s/o/a;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->d()V

    :goto_0
    return-void
.end method
