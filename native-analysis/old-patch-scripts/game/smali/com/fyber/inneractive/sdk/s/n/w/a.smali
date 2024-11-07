.class public Lcom/fyber/inneractive/sdk/s/n/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/n/z/j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/fyber/inneractive/sdk/s/n/i;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/j;IILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    iput p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->b:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->c:I

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->d:Lcom/fyber/inneractive/sdk/s/n/i;

    iput p6, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->e:I

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->f:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->g:J

    iput-wide p10, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->h:J

    iput-wide p12, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->g:J

    .line 4
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a(Lcom/fyber/inneractive/sdk/s/n/w/f$a;J)J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->j:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/a;->h:J

    .line 5
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a(Lcom/fyber/inneractive/sdk/s/n/w/f$a;J)J

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/s/l/r;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/r;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s AdaptiveMediaSourceEventListener onLoadStarted called."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
