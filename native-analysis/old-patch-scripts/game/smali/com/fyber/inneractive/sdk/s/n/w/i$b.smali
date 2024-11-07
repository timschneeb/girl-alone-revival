.class public Lcom/fyber/inneractive/sdk/s/n/w/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/n/w/i;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g;[Lcom/fyber/inneractive/sdk/s/n/t/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/l$a;Lcom/fyber/inneractive/sdk/s/n/w/n$a;Lcom/fyber/inneractive/sdk/s/n/z/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/n/w/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$b;->a:Lcom/fyber/inneractive/sdk/s/n/w/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$b;->a:Lcom/fyber/inneractive/sdk/s/n/w/i;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->G:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->p:Lcom/fyber/inneractive/sdk/s/n/w/m$a;

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/h;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/h;->a(Lcom/fyber/inneractive/sdk/s/n/w/p;)V

    :cond_0
    return-void
.end method
