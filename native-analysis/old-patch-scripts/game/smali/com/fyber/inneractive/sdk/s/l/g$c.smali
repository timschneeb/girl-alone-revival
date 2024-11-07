.class public Lcom/fyber/inneractive/sdk/s/l/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/m/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/s/l/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/l/g;Lcom/fyber/inneractive/sdk/s/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/l/g$f;

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/s/l/g$f;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->j:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v1, v2, :cond_7

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 18
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 23
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 24
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 30
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    const-string v2, "%sonPlayerStateChanged callback threw an exception!"

    const/4 v3, 0x1

    .line 33
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v5, :cond_3

    .line 34
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 35
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 37
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->j:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v1, v2, :cond_7

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 41
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    .line 42
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 46
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 53
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 31
    :goto_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    :cond_7
    return-void

    .line 54
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v2, v3, :cond_8

    sget-object v3, Lcom/fyber/inneractive/sdk/s/m/b;->j:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v2, v3, :cond_8

    sget-object v3, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v2, v3, :cond_a

    .line 56
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 57
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_9

    .line 58
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    if-eqz v2, :cond_9

    .line 59
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 60
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 61
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 62
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 63
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/g$c;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 69
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 70
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    .line 71
    :cond_a
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
