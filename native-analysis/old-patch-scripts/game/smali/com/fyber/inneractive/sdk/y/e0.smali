.class public Lcom/fyber/inneractive/sdk/y/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/y/e0;->b:J

    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/y/e0;->c:J

    .line 4
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/y/e0;->d:J

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/e0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method
