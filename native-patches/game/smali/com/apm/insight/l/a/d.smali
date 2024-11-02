.class Lcom/apm/insight/l/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/a/d$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/l/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/l/a/d$1;-><init>(Lcom/apm/insight/l/a/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/l/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/apm/insight/l/a/d;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/apm/insight/l/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apm/insight/l/a/d$a;-><init>(Lcom/apm/insight/l/a/d;Lcom/apm/insight/l/a/d$1;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/l/a/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apm/insight/l/a/d;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/apm/insight/l/a/d;->a:I

    return v0
.end method
