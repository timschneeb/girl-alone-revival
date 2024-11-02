.class public abstract Lcom/fyber/inneractive/sdk/s/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/l/b;
.implements Lcom/fyber/inneractive/sdk/s/l/g$e;
.implements Lcom/fyber/inneractive/sdk/s/l/g$f;
.implements Lcom/fyber/inneractive/sdk/s/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT::Lcom/fyber/inneractive/sdk/s/l/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/s/l/b<",
        "T",
        "ListenerT;",
        ">;",
        "Lcom/fyber/inneractive/sdk/s/l/g$e;",
        "Lcom/fyber/inneractive/sdk/s/l/g$f;",
        "Lcom/fyber/inneractive/sdk/s/p/f;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/d;

.field public b:Lcom/fyber/inneractive/sdk/f/v;

.field public c:Lcom/fyber/inneractive/sdk/f/b0/r;

.field public d:Lcom/fyber/inneractive/sdk/s/p/g;

.field public e:Lcom/fyber/inneractive/sdk/s/l/g$g;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/s/l/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/fyber/inneractive/sdk/s/p/c;

.field public x:Lcom/fyber/inneractive/sdk/config/enums/Skip;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/s/p/g;Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/s/l/k;-><init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/s/p/g;Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/s/p/g;Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->h:Z

    const v1, -0x42333333    # -0.1f

    .line 10
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->i:F

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->l:Z

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->o:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->p:Landroid/graphics/Bitmap;

    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->q:Landroid/os/AsyncTask;

    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->s:Z

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->t:Z

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->u:Z

    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->v:Z

    .line 76
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 97
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 98
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 99
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    .line 100
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 101
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 102
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/s/l/k;->n:Z

    .line 104
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/s/p/a;->setListener(Lcom/fyber/inneractive/sdk/s/p/f;)V

    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->g()V

    .line 107
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/s/l/k$a;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/s/l/k$a;-><init>(Lcom/fyber/inneractive/sdk/s/l/k;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 9

    .line 93
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_12

    .line 94
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->m()F

    move-result p1

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->i:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/l/k;->i(Z)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/l/k;->g(Z)V

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->z()V

    .line 110
    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->i:F

    .line 111
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 112
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 113
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/l/g;->d()I

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 116
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->c()I

    move-result v0

    .line 117
    div-int/lit16 v2, v0, 0x3e8

    .line 118
    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    .line 120
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 121
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 122
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/l/g;->k()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v0, p1, :cond_5

    :cond_4
    const/4 v4, 0x0

    .line 127
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/s/p/g;->m:Landroid/widget/TextView;

    if-nez v7, :cond_6

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v6, :cond_6

    return-void

    .line 132
    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/s/p/g;->setRemainingTime(Ljava/lang/String;)V

    .line 135
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    if-ge v6, v3, :cond_9

    .line 136
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/d;->h()I

    move-result v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    move-object v8, v7

    check-cast v8, Lcom/fyber/inneractive/sdk/s/g;

    .line 137
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/g;->E:Lcom/fyber/inneractive/sdk/f/v;

    .line 138
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/s/d;)I

    move-result v7

    invoke-static {v6, v8, v7}, Lcom/fyber/inneractive/sdk/s/d;->a(ILcom/fyber/inneractive/sdk/f/v;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->h:Z

    if-nez v6, :cond_8

    .line 139
    iget v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    if-ge v2, v6, :cond_7

    sub-int/2addr v6, v2

    .line 140
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/s/l/k;->c(I)V

    goto :goto_1

    .line 142
    :cond_7
    iput v5, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    .line 143
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->k()V

    .line 145
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    goto :goto_2

    .line 147
    :cond_8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    goto :goto_2

    .line 150
    :cond_9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    .line 153
    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 154
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 155
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 156
    sget-object v6, Lcom/fyber/inneractive/sdk/s/m/b;->h:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v5, v6, :cond_11

    .line 157
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 158
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v6, :cond_a

    goto :goto_3

    .line 163
    :cond_a
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/p/g;->D:Ljava/lang/Runnable;

    if-eqz v6, :cond_b

    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    .line 165
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/s/p/g;->D:Ljava/lang/Runnable;

    :cond_b
    mul-int/lit16 v6, v3, 0x3e8

    .line 170
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v4, v6, v4

    add-int/lit16 v7, v4, 0x3e8

    .line 173
    iput v7, v5, Lcom/fyber/inneractive/sdk/s/p/g;->C:I

    add-int/lit16 v4, v4, 0xc8

    if-lez v7, :cond_e

    if-le v7, v6, :cond_c

    goto :goto_3

    .line 182
    :cond_c
    iget v6, v5, Lcom/fyber/inneractive/sdk/s/p/g;->B:I

    if-ge v4, v6, :cond_d

    if-lez v6, :cond_d

    .line 183
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    goto :goto_3

    .line 185
    :cond_d
    iput v4, v5, Lcom/fyber/inneractive/sdk/s/p/g;->B:I

    .line 186
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    .line 189
    new-instance v4, Lcom/fyber/inneractive/sdk/s/p/h;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/s/p/h;-><init>(Lcom/fyber/inneractive/sdk/s/p/g;)V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/s/p/g;->D:Ljava/lang/Runnable;

    const-wide/16 v6, 0xc8

    .line 208
    invoke-virtual {v5, v4, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_e
    :goto_3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 210
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v5, "max_rv_tsec"

    const/16 v6, 0x1e

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 212
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 213
    :cond_f
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/16 v4, 0x1e

    :goto_4
    if-ge v4, v1, :cond_10

    const/16 v4, 0x1e

    :cond_10
    if-le v3, v4, :cond_11

    if-le v2, v4, :cond_11

    .line 217
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v2, :cond_11

    .line 219
    check-cast v2, Lcom/fyber/inneractive/sdk/f/u;

    .line 220
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz v3, :cond_11

    .line 222
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 223
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 224
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_11

    .line 225
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->k()V

    .line 226
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    .line 231
    :cond_11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v1, :cond_12

    .line 232
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/s/l/s;->onProgress(II)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    if-lez p2, :cond_3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->q:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->p:Landroid/graphics/Bitmap;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/s/l/k$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/l/k$b;-><init>(Lcom/fyber/inneractive/sdk/s/l/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->q:Landroid/os/AsyncTask;

    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 27
    sget-object p1, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 352
    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v1, v2, :cond_0

    .line 353
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 354
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/d;->k:Z

    .line 355
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Z)V

    .line 356
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 357
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/p/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/l/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/m/b;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "%sonPlayerStateChanged with %s"

    .line 30
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Lcom/fyber/inneractive/sdk/s/m/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/m/b;Z)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 59
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/l/k;->b(Z)V

    goto/16 :goto_0

    .line 61
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->v:Z

    if-nez p1, :cond_3

    .line 62
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->v:Z

    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->q()V

    if-eqz p2, :cond_3

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/l/s;->onCompleted()V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->s()V

    goto :goto_0

    .line 67
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->v()V

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Z)V

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->c(Z)V

    .line 75
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    if-nez p1, :cond_1

    .line 76
    new-instance p1, Lcom/fyber/inneractive/sdk/s/l/l;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/s/l/l;-><init>(Lcom/fyber/inneractive/sdk/s/l/k;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->j:Ljava/lang/Runnable;

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->l()I

    move-result p1

    .line 78
    new-array p2, v0, [Ljava/lang/Object;

    .line 79
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s Starting buffering timeout with %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->j:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 82
    :cond_2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->y()V

    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->u()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/y/k0;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 87
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/f/u;

    .line 88
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz v2, :cond_0

    .line 90
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 91
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_VAST_CLICKED_TYPE"

    .line 92
    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 233
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 243
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    .line 245
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 246
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 247
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 248
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/p/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->j:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 260
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->f:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne p1, v0, :cond_5

    .line 262
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->v()V

    .line 264
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 265
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/d;->q:Z

    if-nez v0, :cond_6

    .line 266
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/s/g;

    .line 267
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v3, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v5, Lcom/fyber/inneractive/sdk/p/a/q;->o:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v5, v4, v2

    .line 268
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 269
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/s/d;->q:Z

    .line 270
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->i()Z

    .line 271
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_b

    .line 272
    sget-object p1, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-eqz p1, :cond_b

    .line 273
    new-instance v0, Lcom/fyber/inneractive/sdk/s/l/m;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/l/m;-><init>(Lcom/fyber/inneractive/sdk/s/l/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 298
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    .line 299
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->b(Z)V

    goto :goto_2

    .line 300
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->v:Z

    if-nez p1, :cond_b

    .line 301
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->v:Z

    .line 302
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->q()V

    .line 303
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz p1, :cond_b

    .line 304
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/l/s;->onCompleted()V

    goto :goto_2

    .line 305
    :cond_9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    .line 306
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_a

    .line 307
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz p1, :cond_a

    .line 308
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/g;->d:Lcom/fyber/inneractive/sdk/s/l/g$g;

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->e:Lcom/fyber/inneractive/sdk/s/l/g$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 310
    new-array p1, v3, [Ljava/lang/Object;

    .line 311
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sonVisibilityChanged pausing video"

    .line 312
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->pauseVideo()V

    .line 316
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->j()V

    :cond_b
    :goto_2
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/y/k0;)Z
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_4

    .line 320
    check-cast p1, Lcom/fyber/inneractive/sdk/s/g;

    .line 321
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 323
    :goto_0
    invoke-interface {v0, p1, p3}, Lcom/fyber/inneractive/sdk/s/l/s;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;

    .line 325
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    new-array p3, v1, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/q;->p:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v0, p3, v2

    check-cast p1, Lcom/fyber/inneractive/sdk/s/g;

    .line 326
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_3

    .line 327
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/fyber/inneractive/sdk/y/c;->d:Lcom/fyber/inneractive/sdk/y/c;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/y/c;->c:Lcom/fyber/inneractive/sdk/y/c;

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/s/l/s;->a(Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    .line 329
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p3, :cond_3

    .line 330
    new-array v0, v1, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/p/a/q;->p:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v3, v0, v2

    check-cast p3, Lcom/fyber/inneractive/sdk/s/g;

    .line 331
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 332
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 333
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz p3, :cond_3

    .line 334
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v0, :cond_3

    .line 335
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "OMVideo"

    aput-object v3, v0, v2

    const-string v3, "%s click"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    sget-object v3, Lcom/iab/omid/library/a/b/a/a;->a:Lcom/iab/omid/library/a/b/a/a;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/a/b/a/b;->a(Lcom/iab/omid/library/a/b/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 339
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 340
    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/y/x$a;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    sget-object p3, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    if-eq p1, p3, :cond_4

    const/4 v2, 0x1

    .line 345
    :cond_4
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_5

    .line 346
    sget-object p1, Lcom/fyber/inneractive/sdk/f/z$b;->e:Lcom/fyber/inneractive/sdk/f/z$b;

    .line 347
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/z$b;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Ljava/lang/String;)V

    :cond_5
    return v2
.end method

.method public b(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->t:Z

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/f/u;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/g;->n()V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/g;->l()V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz v1, :cond_1

    .line 15
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v3, :cond_1

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "OMVideo"

    aput-object v4, v3, v2

    const-string v4, "%s skipped"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    invoke-virtual {v3}, Lcom/iab/omid/library/a/b/a/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->h()V

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->y()V

    .line 25
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->k:Z

    .line 26
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->h:Z

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v0, :cond_2

    .line 28
    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/s;->onCompleted()V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v0, :cond_4

    .line 38
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 41
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/s/l/s;->a(Z)V

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->j()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 48
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->j()V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_before_skip_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/p/g;->setSkipText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sinitUI"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/a;->setUnitConfig(Lcom/fyber/inneractive/sdk/f/v;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/g;->h()I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/l/g;->g()I

    move-result v3

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->n:Z

    .line 13
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->p:I

    .line 14
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/p/g;->q:I

    .line 15
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/p/g;->r:Z

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->h()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/g;->g()I

    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(II)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->n()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    :goto_0
    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/l/g;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(I)V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Lcom/fyber/inneractive/sdk/s/m/b;Z)V

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->z()V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->l:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sdestroy called"

    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->j()V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->h()V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->q:Landroid/os/AsyncTask;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/p/g;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/p/g;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/d;->h()I

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/s/g;

    .line 10
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/g;->E:Lcom/fyber/inneractive/sdk/f/v;

    .line 11
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/s/d;)I

    move-result v2

    invoke-static {v0, v4, v2}, Lcom/fyber/inneractive/sdk/s/d;->a(ILcom/fyber/inneractive/sdk/f/v;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->h:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public f(Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->o:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/d;->l:Landroid/graphics/Bitmap;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "%sSave snapshot entered: tv = %s avail = %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "creating bitmap on object - %s"

    .line 12
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/l/k;->p:Landroid/graphics/Bitmap;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/p/g;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/p/g;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->p:Landroid/graphics/Bitmap;

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/p/g;->getVideoWidth()I

    move-result v2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/p/g;->getVideoHeight()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/s/l/k;->a(II)V

    :cond_3
    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/y/a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/y/a;-><init>()V

    const/16 v2, 0x14

    .line 21
    iput v2, p1, Lcom/fyber/inneractive/sdk/y/a;->c:I

    .line 22
    iput v3, p1, Lcom/fyber/inneractive/sdk/y/a;->d:I

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/y/a;->a:I

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/y/a;->b:I

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/y/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/s/d;->a(Landroid/graphics/Bitmap;)V

    .line 27
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->o:Z

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/d;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "%ssave snapshot succeeded"

    .line 32
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 34
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 36
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->l:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 37
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "%ssave snapshot failed with exception"

    .line 39
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public f()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/p/g;->f()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->b(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->setMuteButtonState(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/d;->k:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->y()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(IZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/d;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->d(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->setMuteButtonState(Z)V

    return-void
.end method

.method public i()Z
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/s/p/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/s/p/c;-><init>(Lcom/fyber/inneractive/sdk/s/p/g;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/p/g;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v4

    .line 12
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/n/g;->a:Lcom/iab/omid/library/a/b/b;

    if-eqz v5, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v5, v0}, Lcom/iab/omid/library/a/b/b;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/n/g;->a:Lcom/iab/omid/library/a/b/b;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 18
    array-length v0, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    .line 21
    :try_start_1
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/n/g;->a:Lcom/iab/omid/library/a/b/b;

    sget-object v8, Lcom/iab/omid/library/a/b/g;->a:Lcom/iab/omid/library/a/b/g;

    .line 22
    invoke-virtual {v7, v6, v8, v1}, Lcom/iab/omid/library/a/b/b;->a(Landroid/view/View;Lcom/iab/omid/library/a/b/g;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 26
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/p/g;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "%sconnectToTextureView called %s"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/p/g;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    invoke-virtual {v3}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sconnectToTextureView called but already connected"

    .line 39
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_8

    .line 45
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    .line 46
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    if-eq v5, v3, :cond_8

    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {v5, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 52
    :cond_4
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    .line 53
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 57
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/s/l/f;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/s/l/f;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    .line 58
    :goto_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/l/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 60
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_8

    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%scalling setSurfaceTexture with cached texture"

    .line 63
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 68
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%scalling setSurfaceTexture with cached texture failed"

    .line 70
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%scalling setSurfaceTexture with cached texture success"

    .line 73
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 75
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    if-eqz v0, :cond_9

    .line 76
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inn_texture_view:I

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setId(I)V

    .line 79
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 80
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%supdateView adding texture to parent"

    .line 81
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    .line 84
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    .line 87
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/p/g;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->l:Z

    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/s/l/p;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/l/p;-><init>(Lcom/fyber/inneractive/sdk/s/l/k;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->e:Lcom/fyber/inneractive/sdk/s/l/g$g;

    .line 117
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v1, :cond_b

    .line 118
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v1, :cond_b

    .line 119
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/l/g;->d:Lcom/fyber/inneractive/sdk/s/l/g$g;

    :cond_b
    :goto_6
    return v4
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sdestroyTextureView"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/l/k;->f(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->setSkipText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/p/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    :cond_1
    return-void
.end method

.method public abstract l()I
.end method

.method public final m()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    goto :goto_0

    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public abstract n()I
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->m()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract p()V
.end method

.method public pauseVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->h:Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/p/g;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->l()V

    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo called in bad state! %s"

    .line 23
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/p/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->y()V

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->k:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->h:Z

    :cond_0
    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->h()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->y()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v1, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->b(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/p/g;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/p/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->h()V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->h:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/d;->h()I

    move-result v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 20
    move-object v4, v3

    check-cast v4, Lcom/fyber/inneractive/sdk/s/g;

    .line 21
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/g;->E:Lcom/fyber/inneractive/sdk/f/v;

    .line 22
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/s/d;)I

    move-result v3

    .line 23
    invoke-static {v0, v4, v3}, Lcom/fyber/inneractive/sdk/s/d;->a(ILcom/fyber/inneractive/sdk/f/v;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    if-gtz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->k()V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->d()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 37
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    if-lt v3, v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->s:Z

    if-nez v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    .line 47
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->f:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/k;->c(I)V

    .line 48
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->s:Z

    .line 49
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/l/k;->k:Z

    if-nez v3, :cond_6

    .line 50
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->k:Z

    .line 51
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/s;->h()V

    .line 55
    :cond_6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->o:Z

    .line 56
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->t:Z

    return-void
.end method

.method public abstract w()Z
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v0, :cond_0

    const-class v1, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "show_cta"

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "cta_text_all_caps"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(ZZ)V

    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 4
    sget-object v4, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->t:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz v0, :cond_3

    .line 8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/n/g;->a:Lcom/iab/omid/library/a/b/b;

    if-eqz v4, :cond_2

    .line 9
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "OMVideo"

    aput-object v5, v4, v3

    const-string v5, "%s destroy"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/n/g;->a:Lcom/iab/omid/library/a/b/b;

    invoke-virtual {v4}, Lcom/iab/omid/library/a/b/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 13
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/n/g;->b:Lcom/iab/omid/library/a/b/a;

    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/n/g;->a:Lcom/iab/omid/library/a/b/b;

    .line 19
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    .line 20
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v4, "endcard"

    .line 22
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/e;

    move-result-object v0

    const-string v4, "dsos"

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/f/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 23
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v4, :cond_4

    .line 24
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v4, :cond_4

    .line 25
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 26
    sget-object v5, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->t:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->u:Z

    if-eqz v4, :cond_18

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/d;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 30
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->d(Z)V

    .line 31
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/p/g;->s:Landroid/widget/ImageView;

    const/4 v6, 0x4

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_8
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v5, :cond_9

    .line 34
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    :cond_9
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/p/g;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_a
    invoke-virtual {v4, v3, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->a(ZZ)V

    .line 38
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/p/g;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    if-eqz v0, :cond_14

    .line 40
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v1, :cond_10

    .line 41
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/d;->f()Lcom/fyber/inneractive/sdk/s/l/c;

    move-result-object v4

    .line 42
    new-instance v5, Lcom/fyber/inneractive/sdk/s/l/n;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/s/l/n;-><init>(Lcom/fyber/inneractive/sdk/s/l/k;)V

    .line 43
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_c

    .line 44
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/z/a;->setListener(Lcom/fyber/inneractive/sdk/z/s;)V

    .line 45
    :cond_c
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/d;->f()Lcom/fyber/inneractive/sdk/s/l/c;

    move-result-object v4

    .line 46
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_d

    .line 47
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/l/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/y/n;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->n()V

    .line 48
    :cond_d
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/d;->f()Lcom/fyber/inneractive/sdk/s/l/c;

    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/z/d;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_f

    return-void

    .line 50
    :cond_f
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/d;->f()Lcom/fyber/inneractive/sdk/s/l/c;

    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_10

    .line 52
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b(Z)V

    .line 53
    :cond_10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->j()V

    .line 54
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 56
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/p/g;->j:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    .line 57
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    :cond_11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->c(Z)V

    .line 59
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 60
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/s/p/g;->o:Landroid/view/View;

    .line 62
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/p/g;->x:Landroid/view/ViewGroup;

    if-eqz v4, :cond_13

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 67
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_12
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/p/g;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/p/g;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-nez v1, :cond_13

    .line 74
    invoke-virtual {v2, v0, v6}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    .line 75
    :cond_13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/d;->a(Z)V

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    .line 79
    :cond_14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->w:Lcom/fyber/inneractive/sdk/s/p/c;

    if-eqz v0, :cond_15

    .line 80
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->f(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 82
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 85
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_16

    .line 86
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->l:Landroid/graphics/Bitmap;

    :cond_16
    if-eqz v1, :cond_17

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    :cond_17
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->c(Z)V

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    const-class v4, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    const-string v4, "cta_text_all_caps"

    .line 93
    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->b(ZZ)V

    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_1a

    .line 96
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/d;->a(Z)V

    goto :goto_4

    .line 99
    :cond_18
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->t:Z

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->c(Z)V

    goto :goto_4

    .line 103
    :cond_19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->c(Z)V

    :cond_1a
    :goto_4
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->setMuteButtonState(Z)V

    :cond_0
    return-void
.end method
