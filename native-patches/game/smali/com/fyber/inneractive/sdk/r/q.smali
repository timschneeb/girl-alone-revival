.class public final Lcom/fyber/inneractive/sdk/r/q;
.super Lcom/fyber/inneractive/sdk/r/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/r/q$b;,
        Lcom/fyber/inneractive/sdk/r/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/r/k;-><init>(Ljava/lang/String;)V

    const-string v0, "osn"

    const-string v1, "Android"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "osv"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p8, :cond_0

    const-string p8, "8.1.2"

    :cond_0
    const-string v0, "sdkv"

    .line 9
    invoke-virtual {p0, v0, p8}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->k()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgn"

    invoke-virtual {p0, v0, p8}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->l()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgv"

    invoke-virtual {p0, v0, p8}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p8, "appid"

    .line 14
    invoke-virtual {p0, p8, p1}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "session"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adnt"

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adnt_id"

    .line 19
    invoke-virtual {p0, p1, p4}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "creative_id"

    .line 20
    invoke-virtual {p0, p1, p5}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adomain"

    .line 21
    invoke-virtual {p0, p1, p6}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "campaign_id"

    .line 22
    invoke-virtual {p0, p1, p7}, Lcom/fyber/inneractive/sdk/r/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
