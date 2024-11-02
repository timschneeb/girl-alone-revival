.class public Lcom/fyber/inneractive/sdk/d/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/d/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/d/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/y/d0;->b:Lcom/fyber/inneractive/sdk/y/d0;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/y/d0;->c:Lcom/fyber/inneractive/sdk/y/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->i()I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/y/d0;->f:Lcom/fyber/inneractive/sdk/y/d0;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/y/d0;->e:Lcom/fyber/inneractive/sdk/y/d0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/y/d0;->d:Lcom/fyber/inneractive/sdk/y/d0;

    .line 10
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/d/a;

    .line 11
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    .line 12
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/c;->r:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/y/d0;->a:Ljava/lang/String;

    .line 14
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/d/a;

    .line 16
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/y/d0;->a:Ljava/lang/String;

    .line 18
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/d/c;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/d/a;->b()V

    :cond_4
    return-void
.end method
