.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final a:Landroidx/lifecycle/b;

.field private final b:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/b;Landroidx/lifecycle/f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    .line 27
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V
    .locals 2

    .line 32
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    invoke-virtual {p2}, Landroidx/lifecycle/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/h;)V

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/h;)V

    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/h;)V

    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/h;)V

    goto :goto_0

    .line 37
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/h;)V

    goto :goto_0

    .line 34
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/h;)V

    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/f;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
