.class public abstract Lcom/fyber/inneractive/sdk/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

.field public s:Lcom/fyber/inneractive/sdk/h/g;

.field public t:I

.field public u:F

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/Exception;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/fyber/inneractive/sdk/v/e;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 61
    iput v1, p0, Lcom/fyber/inneractive/sdk/v/e;->u:F

    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/fyber/inneractive/sdk/v/e;->w:I

    .line 72
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/v/e;->A:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/v/e;->f:I

    return v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/f/b0/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/v/e;->e:I

    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/v/e;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
