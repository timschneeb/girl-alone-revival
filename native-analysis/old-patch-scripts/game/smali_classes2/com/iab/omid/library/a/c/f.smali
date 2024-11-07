.class public Lcom/iab/omid/library/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/a/a/c;
.implements Lcom/iab/omid/library/a/c/b$a;


# static fields
.field private static a:Lcom/iab/omid/library/a/c/f;


# instance fields
.field private b:F

.field private final c:Lcom/iab/omid/library/a/a/e;

.field private final d:Lcom/iab/omid/library/a/a/b;

.field private e:Lcom/iab/omid/library/a/a/d;

.field private f:Lcom/iab/omid/library/a/c/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/a/a/e;Lcom/iab/omid/library/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/a/c/f;->b:F

    iput-object p1, p0, Lcom/iab/omid/library/a/c/f;->c:Lcom/iab/omid/library/a/a/e;

    iput-object p2, p0, Lcom/iab/omid/library/a/c/f;->d:Lcom/iab/omid/library/a/a/b;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/a/c/f;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/a/c/f;->a:Lcom/iab/omid/library/a/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/a/a/b;

    invoke-direct {v0}, Lcom/iab/omid/library/a/a/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/a/a/e;

    invoke-direct {v1}, Lcom/iab/omid/library/a/a/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/a/c/f;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/a/c/f;-><init>(Lcom/iab/omid/library/a/a/e;Lcom/iab/omid/library/a/a/b;)V

    sput-object v2, Lcom/iab/omid/library/a/c/f;->a:Lcom/iab/omid/library/a/c/f;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/a/c/f;->a:Lcom/iab/omid/library/a/c/f;

    return-object v0
.end method

.method private e()Lcom/iab/omid/library/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/a/c/f;->f:Lcom/iab/omid/library/a/c/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/a/c/a;->a()Lcom/iab/omid/library/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/a/c/f;->f:Lcom/iab/omid/library/a/c/a;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/a/c/f;->f:Lcom/iab/omid/library/a/c/a;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/a/c/f;->b:F

    invoke-direct {p0}, Lcom/iab/omid/library/a/c/f;->e()Lcom/iab/omid/library/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/a/c/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/a/b/m;

    invoke-virtual {v1}, Lcom/iab/omid/library/a/b/m;->h()Lcom/iab/omid/library/a/g/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/a/g/a;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/a/c/f;->d:Lcom/iab/omid/library/a/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/a/b;->a()Lcom/iab/omid/library/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/a/c/f;->c:Lcom/iab/omid/library/a/a/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/a/a/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/a/a/a;Lcom/iab/omid/library/a/a/c;)Lcom/iab/omid/library/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/a/c/f;->e:Lcom/iab/omid/library/a/a/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/a/h/a;->a()Lcom/iab/omid/library/a/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/a/h/a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/a/h/a;->a()Lcom/iab/omid/library/a/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/a/h/a;->d()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/a/c/b;->a()Lcom/iab/omid/library/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/a/c/b;->a(Lcom/iab/omid/library/a/c/b$a;)V

    invoke-static {}, Lcom/iab/omid/library/a/c/b;->a()Lcom/iab/omid/library/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/a/c/b;->b()V

    invoke-static {}, Lcom/iab/omid/library/a/h/a;->a()Lcom/iab/omid/library/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/a/h/a;->b()V

    iget-object v0, p0, Lcom/iab/omid/library/a/c/f;->e:Lcom/iab/omid/library/a/a/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/a/d;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/a/h/a;->a()Lcom/iab/omid/library/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/a/h/a;->c()V

    invoke-static {}, Lcom/iab/omid/library/a/c/b;->a()Lcom/iab/omid/library/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/a/c/b;->c()V

    iget-object v0, p0, Lcom/iab/omid/library/a/c/f;->e:Lcom/iab/omid/library/a/a/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/a/d;->b()V

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/a/c/f;->b:F

    return v0
.end method
