.class public Lcom/fyber/inneractive/sdk/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/d/g/e$a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/d/g/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/d/g/e;Lcom/fyber/inneractive/sdk/d/g/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g/a;->b:Lcom/fyber/inneractive/sdk/d/g/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/g/a;->a:Lcom/fyber/inneractive/sdk/d/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/a;->b:Lcom/fyber/inneractive/sdk/d/g/e;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/g/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/g/a;->b:Lcom/fyber/inneractive/sdk/d/g/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    .line 6
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/a;->b:Lcom/fyber/inneractive/sdk/d/g/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/g/a;->a:Lcom/fyber/inneractive/sdk/d/g/e$a;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/d/g/e;->a(Lcom/fyber/inneractive/sdk/d/g/e;Lcom/fyber/inneractive/sdk/d/g/e$a;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/t/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "failed to parse ad markup payload %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/d/g/a$a;

    invoke-direct {v2, p0, v0}, Lcom/fyber/inneractive/sdk/d/g/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/g/a;Lcom/fyber/inneractive/sdk/t/a0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
