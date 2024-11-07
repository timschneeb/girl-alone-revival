.class public Lcom/fyber/inneractive/sdk/s/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/l/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 p2, 0x1

    .line 1
    new-array p3, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p3, v2

    const-string v0, "%sonSurfaceTextureAvailable"

    .line 3
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 5
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, p2

    .line 8
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    .line 11
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/s/l/g;->l:Landroid/view/Surface;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_1

    .line 12
    :cond_0
    new-instance p1, Landroid/view/Surface;

    iget-object v3, p3, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p3, Lcom/fyber/inneractive/sdk/s/l/g;->l:Landroid/view/Surface;

    .line 16
    :cond_1
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/s/l/g;->l:Landroid/view/Surface;

    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Landroid/view/Surface;)V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 18
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/s/l/g;->d:Lcom/fyber/inneractive/sdk/s/l/g$g;

    if-eqz p3, :cond_3

    .line 19
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 20
    check-cast p3, Lcom/fyber/inneractive/sdk/s/l/p;

    .line 21
    new-array p1, p2, [Ljava/lang/Object;

    iget-object p2, p3, Lcom/fyber/inneractive/sdk/s/l/p;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    if-eqz p2, :cond_2

    .line 22
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 23
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    throw v1

    :cond_3
    :goto_0
    return-void

    .line 25
    :cond_4
    throw v1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "%s onSurfaceTextureDestroyed"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/g;->l()V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Landroid/view/Surface;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/l/g;Z)Z

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v5, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v2, v5, :cond_2

    sget-object v5, Lcom/fyber/inneractive/sdk/s/m/b;->j:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v2, v5, :cond_2

    sget-object v5, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s caching surface texture"

    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 18
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    .line 19
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/s/l/f$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/l/f$a;-><init>(Lcom/fyber/inneractive/sdk/s/l/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    .line 21
    :cond_1
    throw v3

    .line 22
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v1, :cond_3

    .line 23
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "%sReleasing surface texture"

    .line 24
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 26
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    return v0

    .line 27
    :cond_3
    throw v3

    .line 28
    :cond_4
    throw v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/g;->d:Lcom/fyber/inneractive/sdk/s/l/g$g;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/s/l/p;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/p;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/l/g;->n:Z

    .line 8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/l/i;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/s/l/i;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 10
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/l/g;->p:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/l/g;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Landroid/view/Surface;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/l/g;Z)Z

    :cond_1
    return-void
.end method
