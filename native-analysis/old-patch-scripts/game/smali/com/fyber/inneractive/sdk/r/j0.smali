.class public Lcom/fyber/inneractive/sdk/r/j0;
.super Lcom/fyber/inneractive/sdk/r/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/r/d0<",
        "Lcom/fyber/inneractive/sdk/v/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/d/g/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/t<",
            "Lcom/fyber/inneractive/sdk/v/e;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/d/g/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/r/u;->b()Lcom/fyber/inneractive/sdk/r/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/r/u;->a()Lcom/fyber/inneractive/sdk/r/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/r/d0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/r/g;)V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/j0;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/j0;->h:Lcom/fyber/inneractive/sdk/d/g/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/r/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/r/z<",
            "Lcom/fyber/inneractive/sdk/v/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/fyber/inneractive/sdk/r/z;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/r/z;-><init>()V

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/j0;->h:Lcom/fyber/inneractive/sdk/d/g/e;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->g:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/j0;->h:Lcom/fyber/inneractive/sdk/d/g/e;

    .line 14
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/d/g/e;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/j0;->h:Lcom/fyber/inneractive/sdk/d/g/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/r/d0;->a(ILcom/fyber/inneractive/sdk/r/m;Lcom/fyber/inneractive/sdk/v/j;Lcom/fyber/inneractive/sdk/h/g;)Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v0

    .line 16
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/v/e;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/r/z;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse adm network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lcom/fyber/inneractive/sdk/r/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/y;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_1
    :goto_1
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/j0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/r/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/k0;->a:Lcom/fyber/inneractive/sdk/r/k0;

    return-object v0
.end method

.method public m()Lcom/fyber/inneractive/sdk/r/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/x;->e:Lcom/fyber/inneractive/sdk/r/x;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
