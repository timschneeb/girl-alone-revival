.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;
.super Ljava/lang/Object;
.source "TTFullScreenExpressVideoActivity.java"

# interfaces
.implements Lcom/a/a/a/a/a/b/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->a(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->p:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->D()V

    const-string v0, "TTFullScreenExpressVideoActivity"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 121
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->a(Z)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->finish()V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->B()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->B()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(II)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m()V

    return-void
.end method

.method public a(JI)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->p:Lcom/bytedance/sdk/component/utils/x;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->D()V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b(Z)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->L()V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->h()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->a(Z)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->finish()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0, p3, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->a(Ljava/lang/CharSequence;II)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const-string p3, "X"

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 142
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->G:Z

    if-nez p3, :cond_0

    .line 143
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 144
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->o()V

    .line 147
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 150
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->p:Lcom/bytedance/sdk/component/utils/x;

    const/16 p4, 0x12c

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 151
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f()J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    .line 152
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->D()V

    .line 154
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 157
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(J)V

    .line 159
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->C()D

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-int p4, v0

    iput p4, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->r:I

    long-to-int p2, p1

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->o()V

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget p4, p4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->r:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->a(Ljava/lang/CharSequence;II)V

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->e(I)V

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->r:I

    if-ltz p1, :cond_7

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->r:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->r:I

    if-gtz p1, :cond_9

    const-string p1, "TTFullScreenExpressVideoActivity"

    const-string p2, "onProgressUpdate\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 182
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->a(Z)V

    goto :goto_0

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->finish()V

    :cond_9
    :goto_0
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->p:Lcom/bytedance/sdk/component/utils/x;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->C()V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->D()V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m()V

    const-string p1, "TTFullScreenExpressVideoActivity"

    const-string p2, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 106
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Z)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->a(Z)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->B()Z

    move-result p3

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(II)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->finish()V

    :goto_0
    return-void
.end method
