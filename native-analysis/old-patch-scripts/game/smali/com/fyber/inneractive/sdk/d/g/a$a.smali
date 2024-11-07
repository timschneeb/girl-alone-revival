.class public Lcom/fyber/inneractive/sdk/d/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/g/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/t/a0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/d/g/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/d/g/a;Lcom/fyber/inneractive/sdk/t/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g/a$a;->b:Lcom/fyber/inneractive/sdk/d/g/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/g/a$a;->a:Lcom/fyber/inneractive/sdk/t/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/a$a;->b:Lcom/fyber/inneractive/sdk/d/g/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/g/a;->a:Lcom/fyber/inneractive/sdk/d/g/e$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/g/a$a;->a:Lcom/fyber/inneractive/sdk/t/a0;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/v/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/m$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/k/m$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/v/e;)V

    :cond_0
    return-void
.end method
