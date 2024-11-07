.class public Lcom/fyber/inneractive/sdk/s/n/w/d;
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

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/io/IOException;

.field public final synthetic m:Z

.field public final synthetic n:Lcom/fyber/inneractive/sdk/s/n/w/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/j;IILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->n:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    move-object v1, p2

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    move v1, p3

    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->b:I

    move v1, p4

    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->c:I

    move-object v1, p5

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->d:Lcom/fyber/inneractive/sdk/s/n/i;

    move v1, p6

    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->e:I

    move-object v1, p7

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->f:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->k:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->l:Ljava/io/IOException;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/d;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/d;->n:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/d;->g:J

    .line 4
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a(Lcom/fyber/inneractive/sdk/s/n/w/f$a;J)J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/d;->n:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/d;->h:J

    .line 5
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a(Lcom/fyber/inneractive/sdk/s/n/w/f$a;J)J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/d;->l:Ljava/io/IOException;

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/s/l/r;

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/r;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s AdaptiveMediaSourceEventListener onLoadError called. with exception %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
