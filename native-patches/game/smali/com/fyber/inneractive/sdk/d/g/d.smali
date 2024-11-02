.class public Lcom/fyber/inneractive/sdk/d/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/d/g/e$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/d/g/e;Lcom/fyber/inneractive/sdk/d/g/e$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/g/d;->a:Lcom/fyber/inneractive/sdk/d/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/d;->a:Lcom/fyber/inneractive/sdk/d/g/e$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "adm payload must contain ad url"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/v/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/m$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/k/m$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/v/e;)V

    :cond_0
    return-void
.end method
