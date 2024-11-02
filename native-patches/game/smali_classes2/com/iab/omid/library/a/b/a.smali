.class public final Lcom/iab/omid/library/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/a/b/m;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/a/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    return-void
.end method

.method public static a(Lcom/iab/omid/library/a/b/b;)Lcom/iab/omid/library/a/b/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/a/b/m;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/a/e/e;->d(Lcom/iab/omid/library/a/b/m;)V

    invoke-static {v0}, Lcom/iab/omid/library/a/e/e;->b(Lcom/iab/omid/library/a/b/m;)V

    new-instance p0, Lcom/iab/omid/library/a/b/a;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/a/b/a;-><init>(Lcom/iab/omid/library/a/b/m;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/m;->h()Lcom/iab/omid/library/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/a/g/a;->a(Lcom/iab/omid/library/a/b/a;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-static {v0}, Lcom/iab/omid/library/a/e/e;->b(Lcom/iab/omid/library/a/b/m;)V

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-static {v0}, Lcom/iab/omid/library/a/e/e;->f(Lcom/iab/omid/library/a/b/m;)V

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/m;->f()V

    :cond_1
    return-void
.end method

.method public a(Lcom/iab/omid/library/a/b/a/d;)V
    .locals 1

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-static {v0}, Lcom/iab/omid/library/a/e/e;->c(Lcom/iab/omid/library/a/b/m;)V

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-static {v0}, Lcom/iab/omid/library/a/e/e;->f(Lcom/iab/omid/library/a/b/m;)V

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-virtual {p1}, Lcom/iab/omid/library/a/b/a/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/a/b/m;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-static {v0}, Lcom/iab/omid/library/a/e/e;->c(Lcom/iab/omid/library/a/b/m;)V

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-static {v0}, Lcom/iab/omid/library/a/e/e;->f(Lcom/iab/omid/library/a/b/m;)V

    iget-object v0, p0, Lcom/iab/omid/library/a/b/a;->a:Lcom/iab/omid/library/a/b/m;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/m;->g()V

    return-void
.end method
