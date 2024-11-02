.class public Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    return-void
.end method

.method public static a(Landroidx/fragment/app/f;)Landroidx/fragment/app/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f<",
            "*>;)",
            "Landroidx/fragment/app/e;"
        }
    .end annotation

    .line 49
    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/fragment/app/g;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroidx/fragment/app/i;)V
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/h;->a(Landroid/os/Parcelable;Landroidx/fragment/app/i;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    iget-object v1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->l()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/fragment/app/i;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->j()Landroidx/fragment/app/i;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->n()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->o()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->p()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->q()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->r()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->s()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->v()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->g()Z

    move-result v0

    return v0
.end method
