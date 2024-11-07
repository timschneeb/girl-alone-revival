.class public Lcom/fyber/inneractive/sdk/s/k/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/k/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/k/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h$b;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h$b;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/h;->g:Lcom/fyber/inneractive/sdk/s/k/h$i;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/k/h$i;->a(Lcom/fyber/inneractive/sdk/s/k/h;Lcom/fyber/inneractive/sdk/s/k/a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
