.class public Lcom/fyber/inneractive/sdk/k/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/k/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/k/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/r$a;->a:Lcom/fyber/inneractive/sdk/k/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/r$a;->a:Lcom/fyber/inneractive/sdk/k/r;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/s;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/r$a;->a:Lcom/fyber/inneractive/sdk/k/r;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/k/s;->n:Ljava/lang/Runnable;

    return-void
.end method
