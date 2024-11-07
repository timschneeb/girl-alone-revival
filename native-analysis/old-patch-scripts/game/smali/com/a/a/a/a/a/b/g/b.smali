.class public Lcom/a/a/a/a/a/b/g/b;
.super Landroid/view/TextureView;
.source "SSRenderTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/a/a/a/a/a/b/g/e;


# instance fields
.field private a:Lcom/a/a/a/a/a/b/g/d;

.field private b:Lcom/a/a/a/a/a/b/g/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/a/a/b/g/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/g/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 34
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/b/g/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/g/d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/a/a/a/a/a/b/g/b;->a:Lcom/a/a/a/a/a/b/g/d;

    .line 28
    invoke-virtual {p0, p0}, Lcom/a/a/a/a/a/b/g/b;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 68
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 55
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    invoke-static {}, Lcom/a/a/a/a/a/b/f/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SSRenderTextureView"

    const-string v2, "rethrow exception for debug & local_test, (TextureView)"

    .line 59
    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "SSRenderTextureView"

    const-string v1, "onSurfaceTextureAvailable: "

    .line 78
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/b;->a:Lcom/a/a/a/a/a/b/g/d;

    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/a/a/a/a/a/b/g/d;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "SSRenderTextureView"

    const-string v1, "onSurfaceTextureDestroyed: "

    .line 95
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/b;->a:Lcom/a/a/a/a/a/b/g/d;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/g/d;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "SSRenderTextureView"

    const-string v1, "onSurfaceTextureSizeChanged: "

    .line 87
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/b;->a:Lcom/a/a/a/a/a/b/g/d;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/a/a/b/g/d;->a(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "SSRenderTextureView"

    const-string v1, "onSurfaceTextureUpdated: "

    .line 105
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/b;->a:Lcom/a/a/a/a/a/b/g/d;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/g/d;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 115
    iget-object v0, p0, Lcom/a/a/a/a/a/b/g/b;->b:Lcom/a/a/a/a/a/b/g/e$a;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/g/e$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/a/a/a/a/a/b/g/e$a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/a/a/a/a/a/b/g/b;->b:Lcom/a/a/a/a/a/b/g/e$a;

    return-void
.end method
