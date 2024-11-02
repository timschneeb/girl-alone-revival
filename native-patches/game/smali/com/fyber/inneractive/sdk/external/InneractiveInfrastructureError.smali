.class public Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
.super Lcom/fyber/inneractive/sdk/external/InneractiveError;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveError;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v1, ": "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-object v0
.end method

.method public setCause(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->b:Ljava/lang/Throwable;

    return-void
.end method
