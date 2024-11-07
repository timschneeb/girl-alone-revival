.class public Lcom/fyber/inneractive/sdk/o/b;
.super Lcom/fyber/inneractive/sdk/o/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/v/e;",
        ">",
        "Lcom/fyber/inneractive/sdk/o/a;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final d:Lcom/fyber/inneractive/sdk/v/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final f:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/o/b;->g:Ljava/lang/String;

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/fyber/inneractive/sdk/o/b;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/o/b;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/o/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    const-string v0, "send_metric_report"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/o/a;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/o/b;->d:Lcom/fyber/inneractive/sdk/v/e;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/o/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/o/b;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/o/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/o/b;->f:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/o/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/o/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/o/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/o/f;->j()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/o/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/o/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/o/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/o/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MetricCreativeReporter: Metric data not valid, data: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/o/b;->b:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/o/c;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/o/b$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/o/b$a;-><init>(Lcom/fyber/inneractive/sdk/o/b;Lcom/fyber/inneractive/sdk/o/f;Ljava/util/Map;)V

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
