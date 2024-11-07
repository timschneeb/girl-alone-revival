.class public Lcom/fyber/inneractive/sdk/s/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/p/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/p/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/h;->a:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/h;->a:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->B:I

    add-int/lit16 v1, v1, 0xc8

    .line 3
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->B:I

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/h;->a:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 8
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->B:I

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/p/g;->C:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->D:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->B:I

    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->C:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
