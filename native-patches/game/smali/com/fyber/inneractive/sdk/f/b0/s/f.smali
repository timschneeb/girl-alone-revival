.class public Lcom/fyber/inneractive/sdk/f/b0/s/f;
.super Lcom/fyber/inneractive/sdk/f/b0/s/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "omsdk"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/f/b0/s/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/s/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/b0/s/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Lcom/fyber/inneractive/sdk/f/b0/s/d;)V

    return-object v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "enable"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "OMSDK AB %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
