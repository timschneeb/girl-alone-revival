.class public Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;
.super Lcom/fyber/inneractive/sdk/external/InneractiveError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveError;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    return-object v0
.end method
