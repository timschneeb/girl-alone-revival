.class public Lcom/fyber/inneractive/sdk/s/l/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/l/f;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/l/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/l/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/f$a;->a:Lcom/fyber/inneractive/sdk/s/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/f$a;->a:Lcom/fyber/inneractive/sdk/s/l/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->d:Lcom/fyber/inneractive/sdk/s/l/g$g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/s/l/p;

    .line 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/l/p;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    new-instance v2, Lcom/fyber/inneractive/sdk/s/l/o;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/s/l/o;-><init>(Lcom/fyber/inneractive/sdk/s/l/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
