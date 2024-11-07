.class public Lcom/fyber/inneractive/sdk/s/n/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/n/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/f;->a:Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/f;->a:Lcom/fyber/inneractive/sdk/s/n/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 86
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/d;

    .line 87
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 88
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/d;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/m;

    .line 90
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->r:Lcom/fyber/inneractive/sdk/s/n/m;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/s/n/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->r:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 92
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 93
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/m;)V

    goto :goto_1

    .line 94
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/h$d;

    .line 95
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->k:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/h$d;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->k:I

    .line 96
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->l:I

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/h$d;->a:Lcom/fyber/inneractive/sdk/s/n/p;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 98
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/h$d;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->o:Ljava/lang/Object;

    .line 99
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/h$d;->c:Lcom/fyber/inneractive/sdk/s/n/h$b;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->s:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 100
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 101
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->n:Lcom/fyber/inneractive/sdk/s/n/p;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/g;->o:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;)V

    goto :goto_2

    .line 102
    :pswitch_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->k:I

    if-nez v1, :cond_2

    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/h$b;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->s:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 104
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 105
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a()V

    goto :goto_3

    .line 106
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->k:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->k:I

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/h$b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->s:Lcom/fyber/inneractive/sdk/s/n/h$b;

    .line 108
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 110
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a()V

    goto :goto_4

    .line 111
    :pswitch_5
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->l:I

    if-nez v2, :cond_2

    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/y/h;

    .line 113
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/g;->h:Z

    .line 114
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/s/n/y/h;->a:Lcom/fyber/inneractive/sdk/s/n/w/s;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->p:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 115
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->q:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 116
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->a:Lcom/fyber/inneractive/sdk/s/n/y/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/y/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/y/d;

    if-eqz v2, :cond_0

    .line 117
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/y/d$a;

    .line 118
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 119
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->p:Lcom/fyber/inneractive/sdk/s/n/w/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/g;->q:Lcom/fyber/inneractive/sdk/s/n/y/f;

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a(Lcom/fyber/inneractive/sdk/s/n/w/s;Lcom/fyber/inneractive/sdk/s/n/y/f;)V

    goto :goto_5

    .line 120
    :cond_0
    throw v1

    .line 121
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    goto :goto_6

    :cond_1
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/g;->m:Z

    .line 122
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 123
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->m:Z

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a(Z)V

    goto :goto_7

    .line 124
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->j:I

    .line 125
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/e$a;

    .line 126
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/n/g;->i:Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/g;->j:I

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/e$a;->a(ZI)V

    goto :goto_8

    .line 127
    :pswitch_8
    iget p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->l:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/fyber/inneractive/sdk/s/n/g;->l:I

    :cond_2
    return-void

    .line 128
    :cond_3
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
