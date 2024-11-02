.class public Lcom/fyber/inneractive/sdk/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/k/h$i;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/y/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/s/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/y/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/b;->c:Lcom/fyber/inneractive/sdk/s/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/b;->a:Lcom/fyber/inneractive/sdk/y/d;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/k/h;Lcom/fyber/inneractive/sdk/s/k/a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/b;->c:Lcom/fyber/inneractive/sdk/s/d;

    .line 2
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/s/d;->p:Z

    if-nez p1, :cond_3

    if-nez p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/b;->a:Lcom/fyber/inneractive/sdk/y/d;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/y/d;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 5
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "IAMediaPlayerFlowManager: got video first frame"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/b;->c:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/s/d;->a(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/b;->c:Lcom/fyber/inneractive/sdk/s/d;

    const/4 p3, 0x0

    .line 8
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/s/d;->m:Lcom/fyber/inneractive/sdk/y/m;

    .line 9
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/b;->c:Lcom/fyber/inneractive/sdk/s/d;

    .line 11
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/d;->b(Z)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p3, Lcom/fyber/inneractive/sdk/s/k/h$g;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/b;->c:Lcom/fyber/inneractive/sdk/s/d;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/b;->c:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/s/d;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
