.class public abstract Lcom/fyber/inneractive/sdk/s/n/w/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/z$c;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/j;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/s/n/i;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lcom/fyber/inneractive/sdk/s/n/z/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;ILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/j;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->b:I

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 6
    iput p5, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->d:I

    .line 7
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->e:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    .line 9
    iput-wide p9, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->g:J

    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
