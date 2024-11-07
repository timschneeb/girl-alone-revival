.class public Lcom/fyber/inneractive/sdk/d/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/d/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/d/d;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_f

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/d/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/a;

    .line 21
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    const-string v1, "state"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 22
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/d/c;->x:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a;->b()V

    goto/16 :goto_2

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/d/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/a;

    .line 25
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->n()Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/d/c;->v:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a;->b()V

    goto/16 :goto_2

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/d/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/a;

    if-eqz p1, :cond_2

    const/high16 v1, -0x80000000

    const-string v2, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 29
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v3, :cond_1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    :cond_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    .line 34
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/d/c;->u:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_f

    .line 35
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/d/c;->u:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a;->b()V

    goto/16 :goto_2

    .line 37
    :cond_2
    throw v0

    .line 38
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/d/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/a;

    .line 39
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/d/a;->b:Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v6, :cond_7

    const-string v0, "plugged"

    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 41
    :cond_4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/c;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_6

    .line 44
    :cond_5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/d/c;->E:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a;->b()V

    .line 49
    :cond_6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/d/a;->b:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/x/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    .line 51
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/c;->F:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 53
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/d/a;->b:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/x/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 54
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/d/c;->F:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a;->b()V

    goto :goto_2

    .line 56
    :cond_7
    throw v0

    .line 57
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/d/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/a;

    if-eqz p1, :cond_a

    .line 58
    sget-object p2, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    const-string v0, "notification"

    .line 59
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 60
    invoke-virtual {p2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p2

    if-lt p2, v3, :cond_8

    if-gt p2, v1, :cond_8

    const/4 v4, 0x1

    .line 62
    :cond_8
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    .line 63
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/c;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v4, :cond_f

    .line 65
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 66
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/d/c;->y:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a;->b()V

    goto :goto_2

    .line 68
    :cond_a
    throw v0

    .line 69
    :pswitch_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/d/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/a;

    if-eqz p1, :cond_e

    const-string v0, "android.media.EXTRA_RINGER_MODE"

    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_b

    if-ne p2, v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 72
    :cond_c
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    .line 73
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/c;->z:Ljava/lang/Boolean;

    if-eqz p2, :cond_d

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v4, :cond_f

    .line 75
    :cond_d
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/d/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 76
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/d/c;->z:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a;->b()V

    goto :goto_2

    .line 78
    :cond_e
    throw v0

    :cond_f
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
