.class final Lcom/kakao/adfit/d/w$a;
.super La/d/b/j;
.source "VideoTypeMediaAdViewModel.kt"

# interfaces
.implements La/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/w;->q()Lcom/kakao/adfit/ads/na/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/d/w$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/m<",
        "Lcom/kakao/adfit/ads/na/b;",
        "Lcom/kakao/adfit/ads/na/b$c;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/d/w;

.field final synthetic b:Lcom/kakao/adfit/d/v;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/d/w;Lcom/kakao/adfit/d/v;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    iput-object p2, p0, Lcom/kakao/adfit/d/w$a;->b:Lcom/kakao/adfit/d/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/ads/na/b;Lcom/kakao/adfit/ads/na/b$c;)V
    .locals 3

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerState"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {p1}, Lcom/kakao/adfit/d/w;->g(Lcom/kakao/adfit/d/w;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kakao/adfit/ads/na/b$c;->e:Lcom/kakao/adfit/ads/na/b$c;

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/d/w$a;->b:Lcom/kakao/adfit/d/v;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/d/v;->setVolume(F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {p1}, Lcom/kakao/adfit/d/w;->a(Lcom/kakao/adfit/d/w;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-virtual {p1}, Lcom/kakao/adfit/d/w;->i()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/adfit/d/w$a;->b:Lcom/kakao/adfit/d/v;

    invoke-virtual {p1}, Lcom/kakao/adfit/d/v;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {p1, v1}, Lcom/kakao/adfit/d/w;->a(Lcom/kakao/adfit/d/w;Z)V

    .line 10
    :cond_1
    sget-object p1, Lcom/kakao/adfit/d/w$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, p1, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->d(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/l/c;->f()V

    goto/16 :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->e(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/d/n$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/n$j;->b(I)V

    .line 57
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->d(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/l/c;->e()V

    goto/16 :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->d(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/l/c;->h()V

    goto/16 :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->d(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/l/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->d(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/l/c;->k()V

    goto/16 :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->d(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/l/c;->j()V

    goto/16 :goto_0

    .line 63
    :pswitch_4
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->b:Lcom/kakao/adfit/d/v;

    invoke-virtual {v1}, Lcom/kakao/adfit/d/v;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    iget-object v2, p0, Lcom/kakao/adfit/d/w$a;->b:Lcom/kakao/adfit/d/v;

    invoke-virtual {v2}, Lcom/kakao/adfit/d/v;->o()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/d/w;->d(Lcom/kakao/adfit/d/w;I)V

    .line 65
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    iget-object v2, p0, Lcom/kakao/adfit/d/w$a;->b:Lcom/kakao/adfit/d/v;

    invoke-virtual {v2}, Lcom/kakao/adfit/d/v;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/d/w;->b(Lcom/kakao/adfit/d/w;I)V

    .line 66
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v1}, Lcom/kakao/adfit/d/w;->f(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/d/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/adfit/d/j;->updateVideoAdSize()V

    .line 68
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    iget-object v2, p0, Lcom/kakao/adfit/d/w$a;->b:Lcom/kakao/adfit/d/v;

    invoke-virtual {v2}, Lcom/kakao/adfit/d/v;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/d/w;->a(Lcom/kakao/adfit/d/w;Z)V

    .line 69
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v1}, Lcom/kakao/adfit/d/w;->g(Lcom/kakao/adfit/d/w;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-virtual {v1}, Lcom/kakao/adfit/d/w;->f()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->h(Lcom/kakao/adfit/d/w;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->b:Lcom/kakao/adfit/d/v;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/v;->g()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-virtual {v1}, Lcom/kakao/adfit/d/w;->a()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 75
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v1, v0}, Lcom/kakao/adfit/d/w;->a(Lcom/kakao/adfit/d/w;I)V

    .line 76
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v1}, Lcom/kakao/adfit/d/w;->e(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/d/n$j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/d/n$j;->a(I)V

    .line 77
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v1}, Lcom/kakao/adfit/d/w;->d(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/l/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/l/c;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->f(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/d/j;->updateVideoAdProgress()V

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/w;->m()I

    move-result v0

    if-lez v0, :cond_5

    .line 83
    iget-object v1, p0, Lcom/kakao/adfit/d/w$a;->b:Lcom/kakao/adfit/d/v;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/d/v;->a(I)V

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {v0}, Lcom/kakao/adfit/d/w;->c(Lcom/kakao/adfit/d/w;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/w;->play()V

    .line 116
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    .line 129
    new-instance p1, La/j;

    invoke-direct {p1}, La/j;-><init>()V

    throw p1

    .line 130
    :pswitch_5
    sget-object p1, Lcom/kakao/adfit/ads/na/c$a;->c:Lcom/kakao/adfit/ads/na/c$a;

    goto :goto_1

    .line 131
    :pswitch_6
    sget-object p1, Lcom/kakao/adfit/ads/na/c$a;->b:Lcom/kakao/adfit/ads/na/c$a;

    goto :goto_1

    .line 142
    :pswitch_7
    sget-object p1, Lcom/kakao/adfit/ads/na/c$a;->g:Lcom/kakao/adfit/ads/na/c$a;

    goto :goto_1

    .line 143
    :pswitch_8
    sget-object p1, Lcom/kakao/adfit/ads/na/c$a;->f:Lcom/kakao/adfit/ads/na/c$a;

    goto :goto_1

    .line 144
    :pswitch_9
    sget-object p1, Lcom/kakao/adfit/ads/na/c$a;->e:Lcom/kakao/adfit/ads/na/c$a;

    goto :goto_1

    .line 145
    :pswitch_a
    sget-object p1, Lcom/kakao/adfit/ads/na/c$a;->d:Lcom/kakao/adfit/ads/na/c$a;

    goto :goto_1

    .line 146
    :pswitch_b
    iget-object p1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {p1}, Lcom/kakao/adfit/d/w;->c(Lcom/kakao/adfit/d/w;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/kakao/adfit/ads/na/c$a;->c:Lcom/kakao/adfit/ads/na/c$a;

    goto :goto_1

    .line 147
    :cond_7
    sget-object p1, Lcom/kakao/adfit/ads/na/c$a;->e:Lcom/kakao/adfit/ads/na/c$a;

    .line 148
    :goto_1
    invoke-static {v0, p1}, Lcom/kakao/adfit/d/w;->a(Lcom/kakao/adfit/d/w;Lcom/kakao/adfit/ads/na/c$a;)V

    .line 163
    iget-object p1, p0, Lcom/kakao/adfit/d/w$a;->a:Lcom/kakao/adfit/d/w;

    invoke-static {p1}, Lcom/kakao/adfit/d/w;->f(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/d/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/adfit/d/j;->updateVideoAdViewState()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/ads/na/b;

    check-cast p2, Lcom/kakao/adfit/ads/na/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/d/w$a;->a(Lcom/kakao/adfit/ads/na/b;Lcom/kakao/adfit/ads/na/b$c;)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
