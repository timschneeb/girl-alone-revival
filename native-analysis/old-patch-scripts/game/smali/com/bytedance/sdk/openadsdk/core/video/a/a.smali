.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/a/a/a/a/a/b/d/c;
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;


# instance fields
.field protected a:Landroid/view/SurfaceHolder;

.field protected b:Landroid/graphics/SurfaceTexture;

.field protected c:Lcom/a/a/a/a/a/b/a;

.field protected d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

.field protected e:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field protected f:J

.field protected g:J

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected final k:Lcom/bytedance/sdk/component/utils/x;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:J

.field protected r:Ljava/lang/Runnable;

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    .line 57
    new-instance v3, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/x;

    .line 59
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    const/4 v3, 0x1

    .line 61
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    .line 65
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 67
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:J

    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->q()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/a/a/a/b/g/b;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected B()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected C()V
    .locals 2

    const-string v0, "BaseController"

    const-string v1, "execPendingActions: before "

    .line 168
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "execPendingActions:  exec"

    .line 172
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 175
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected D()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    return v0
.end method

.method public a(J)V
    .locals 3

    .line 139
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    .line 140
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    const-string p2, "BaseController"

    const-string v0, "surfaceTextureDestroyed: "

    .line 225
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz p2, :cond_0

    .line 227
    invoke-interface {p2, p1}, Lcom/a/a/a/a/a/b/a;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    .line 213
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p1, p2}, Lcom/a/a/a/a/a/b/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    invoke-interface {p1, p2}, Lcom/a/a/a/a/a/b/a;->a(Z)V

    :cond_0
    const-string p1, "BaseController"

    const-string p2, "surfaceTextureCreated: "

    .line 218
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    .line 184
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p1, p2}, Lcom/a/a/a/a/a/b/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    const-string p1, "BaseController"

    const-string p2, "surfaceCreated: "

    .line 191
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 295
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:J

    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/d/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz p1, :cond_0

    .line 205
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    invoke-interface {p1, p2}, Lcom/a/a/a/a/a/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 322
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->d()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 303
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    return-void
.end method

.method public f(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected f(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    return-void
.end method

.method public g()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->o()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->p()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    return v0
.end method

.method public n()Lcom/a/a/a/a/a/b/a;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    return-object v0
.end method

.method public synthetic o()Lcom/a/a/a/a/a/b/d/b;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->E()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    return v0
.end method

.method public s()Z
    .locals 3

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->at()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    return v1

    .line 117
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    return v1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/m;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 125
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->p()Z

    move-result v0

    return v0
.end method

.method protected z()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a;->s()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/a/a/a/a/a/b/a;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a;->r()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/a/a/a/a/a/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/a/a/a/a/a/b/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method
