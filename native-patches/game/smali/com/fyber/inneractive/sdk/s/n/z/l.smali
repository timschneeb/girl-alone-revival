.class public Lcom/fyber/inneractive/sdk/s/n/z/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/fyber/inneractive/sdk/s/n/z/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/m;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/l;->d:Lcom/fyber/inneractive/sdk/s/n/z/m;

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/l;->a:I

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/l;->b:J

    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/s/n/z/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/l;->d:Lcom/fyber/inneractive/sdk/s/n/z/m;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/m;->b:Lcom/fyber/inneractive/sdk/s/n/z/d;

    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/l;->a:I

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/l;->b:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/l;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/s/n/z/d;->a(IJJ)V

    return-void
.end method
