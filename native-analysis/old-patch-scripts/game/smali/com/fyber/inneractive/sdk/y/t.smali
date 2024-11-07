.class public Lcom/fyber/inneractive/sdk/y/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/y/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/y/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/t;->a:Lcom/fyber/inneractive/sdk/y/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/y/t;->a:Lcom/fyber/inneractive/sdk/y/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/u;->a(Lcom/fyber/inneractive/sdk/y/u;)Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Location Manager: "

    aput-object v2, v0, v1

    const-string v1, "%sSampling timeout reached! unregistering location request listeners"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/t;->a:Lcom/fyber/inneractive/sdk/y/u;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/y/u;->f:Landroid/location/LocationListener;

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/y/u;->a(Landroid/location/LocationListener;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/t;->a:Lcom/fyber/inneractive/sdk/y/u;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/y/u;->e:Landroid/location/LocationListener;

    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/y/u;->a(Landroid/location/LocationListener;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/t;->a:Lcom/fyber/inneractive/sdk/y/u;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/u;->f:Landroid/location/LocationListener;

    .line 10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/u;->e:Landroid/location/LocationListener;

    return-void
.end method
