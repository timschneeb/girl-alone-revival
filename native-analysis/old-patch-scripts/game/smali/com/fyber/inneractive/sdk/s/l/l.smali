.class public Lcom/fyber/inneractive/sdk/s/l/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/l/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/l/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/l;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/l;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/k;->j:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/k;->p()V

    return-void
.end method
