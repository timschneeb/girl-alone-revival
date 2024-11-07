.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;
.super Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/a/a/a/a/b/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/a/a/a/a/b/d/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Lcom/a/a/a/a/a/b/c/c;

.field private Q:J

.field private R:Lcom/bytedance/sdk/openadsdk/c/j;

.field private S:Lcom/a/a/a/a/a/b/a$a;

.field private T:I

.field private U:J

.field private V:J

.field private W:J

.field private X:J

.field private final Y:Landroid/content/BroadcastReceiver;

.field private Z:I

.field private aa:Z

.field s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:Lcom/a/a/a/a/a/b/d/c$a;

.field private final x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 5

    .line 501
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->u:J

    .line 73
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->v:J

    const/4 v2, 0x0

    .line 77
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y:Z

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->z:Z

    const-string v3, "embeded_ad"

    .line 79
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->A:Ljava/lang/String;

    .line 81
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B:Z

    const/4 v3, 0x1

    .line 82
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->C:Z

    .line 87
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->E:Z

    .line 90
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->F:Z

    .line 92
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->G:Z

    .line 93
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->H:Z

    .line 100
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->K:I

    .line 101
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->L:I

    .line 102
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->M:I

    .line 103
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->N:Z

    .line 105
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->O:Z

    .line 114
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->S:Lcom/a/a/a/a/a/b/a$a;

    .line 668
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->T:I

    .line 849
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->U:J

    .line 918
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->s:Ljava/lang/Runnable;

    .line 931
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->V:J

    .line 932
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->W:J

    .line 1425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Y:Landroid/content/BroadcastReceiver;

    .line 1437
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Z:I

    .line 1498
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->aa:Z

    .line 502
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Z:I

    .line 504
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->K:I

    .line 505
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->L:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :catch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    .line 509
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->A:Ljava/lang/String;

    .line 510
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    .line 511
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 512
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Landroid/content/Context;)V

    .line 514
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->x:Z

    .line 516
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B:Z

    .line 517
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->C:Z

    if-eqz p7, :cond_1

    .line 519
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->R:Lcom/bytedance/sdk/openadsdk/c/j;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 5

    .line 476
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->u:J

    .line 73
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->v:J

    const/4 v2, 0x0

    .line 77
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y:Z

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->z:Z

    const-string v3, "embeded_ad"

    .line 79
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->A:Ljava/lang/String;

    .line 81
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B:Z

    const/4 v3, 0x1

    .line 82
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->C:Z

    .line 87
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->E:Z

    .line 90
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->F:Z

    .line 92
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->G:Z

    .line 93
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->H:Z

    .line 100
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->K:I

    .line 101
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->L:I

    .line 102
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->M:I

    .line 103
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->N:Z

    .line 105
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->O:Z

    .line 114
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->S:Lcom/a/a/a/a/a/b/a$a;

    .line 668
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->T:I

    .line 849
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->U:J

    .line 918
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->s:Ljava/lang/Runnable;

    .line 931
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->V:J

    .line 932
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->W:J

    .line 1425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Y:Landroid/content/BroadcastReceiver;

    .line 1437
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Z:I

    .line 1498
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->aa:Z

    .line 477
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Z:I

    .line 478
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Z)V

    .line 479
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->A:Ljava/lang/String;

    .line 481
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->K:I

    .line 482
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->L:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :catch_0
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    .line 486
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    .line 487
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 488
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Landroid/content/Context;)V

    .line 490
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->x:Z

    .line 493
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B:Z

    .line 494
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->C:Z

    if-eqz p8, :cond_1

    .line 496
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->R:Lcom/bytedance/sdk/openadsdk/c/j;

    :cond_1
    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic D(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic E(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->H()V

    return-void
.end method

.method static synthetic F(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic G(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private G()V
    .locals 4

    .line 949
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y:Z

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 951
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->G:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(Z)V

    .line 952
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 953
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->R:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;Lcom/bytedance/sdk/openadsdk/c/j;)V

    const/4 v0, 0x1

    .line 954
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y:Z

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private H()V
    .locals 9

    const-string v0, "ChangeVideoSize"

    const-string v1, "[step-0]  TAG is \'ChangeVideoSize\' ....... start  changeVideoSize >>>>>>>>>>>>>>>>>>>>>>>"

    .line 1007
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->I()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    .line 1011
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1019
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a;->m()I

    move-result v1

    .line 1020
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v2}, Lcom/a/a/a/a/a/b/a;->n()I

    move-result v2

    .line 1022
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 1023
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_a

    if-lez v4, :cond_a

    if-lez v2, :cond_a

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v1, v2, :cond_3

    if-le v3, v4, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_4

    int-to-float v1, v1

    mul-float v1, v1, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-double v7, v3

    .line 1048
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v1

    double-to-int v1, v7

    move v2, v3

    goto :goto_1

    :cond_4
    int-to-float v2, v2

    mul-float v2, v2, v7

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-double v7, v4

    .line 1055
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v1

    double-to-int v1, v7

    move v2, v1

    move v1, v4

    :goto_1
    if-gt v1, v4, :cond_5

    if-gtz v1, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    if-gt v2, v3, :cond_7

    if-gtz v2, :cond_8

    :cond_7
    move v2, v3

    .line 1067
    :cond_8
    :try_start_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1068
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1069
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->I()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_9

    .line 1070
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->I()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "[step-9] >>>>> setLayoutParams to TextureView complete ! >>>>>>>"

    .line 1071
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1072
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->I()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_f

    .line 1073
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->I()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "[step-9] >>>>> setLayoutParams to SurfaceView complete !>>>>>>>"

    .line 1074
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    :goto_2
    const-string v1, " container or video exist size <= 0"

    .line 1026
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1012
    :cond_b
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[step-1] >>>>> mContextRef="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mContextRef.get()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",getIRenderView() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->I()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[step-1] >>>>> mMediaPlayerProxy == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mMediaPlayerProxy.getMediaPlayer() == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1078
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method

.method private I()Lcom/a/a/a/a/a/b/g/e;
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->q()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic I(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic J(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private J()V
    .locals 3

    .line 1279
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1282
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f(Z)V

    .line 1283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "NativeVideoController"

    const-string v1, "context is not activity, not support this function."

    .line 1284
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1287
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_2

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(Landroid/view/ViewGroup;)V

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    .line 1291
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(I)V

    .line 1292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/d/c$b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1294
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->p:Z

    invoke-interface {v0, v1}, Lcom/a/a/a/a/a/b/d/c$b;->a(Z)V

    :cond_4
    return-void
.end method

.method static synthetic K(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private K()V
    .locals 2

    .line 1367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(I)V

    .line 1369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ZZ)V

    .line 1370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    .line 1371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e()V

    .line 1372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->g()V

    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private L()V
    .locals 4

    .line 1621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q()Ljava/util/List;

    move-result-object v0

    .line 1624
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->g()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/k/e;->a(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/k/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private M()V
    .locals 4

    .line 1629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1632
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/b/a;Lcom/a/a/a/a/a/b/c/c;)V

    return-void
.end method

.method static synthetic N(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic O(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic P(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/a/a/a/a/a/b/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    return-object p0
.end method

.method static synthetic Q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    return-wide v0
.end method

.method static synthetic R(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n:Z

    return p0
.end method

.method static synthetic S(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/a/a/a/a/a/b/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    return-object p0
.end method

.method static synthetic T(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/a/a/a/a/a/b/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    return-object p0
.end method

.method static synthetic U(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    return-wide v0
.end method

.method static synthetic V(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n:Z

    return p0
.end method

.method static synthetic W(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/a/a/a/a/a/b/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    return-object p0
.end method

.method static synthetic X(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic Y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic Z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;J)J
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Q:J

    return-wide p1
.end method

.method private a(JJ)V
    .locals 2

    .line 1153
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    .line 1154
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q:J

    .line 1155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(JJ)V

    .line 1156
    invoke-static {p1, p2, p3, p4}, Lcom/a/a/a/a/a/a/e/a;->a(JJ)I

    move-result v0

    .line 1157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(I)V

    .line 1159
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->w:Lcom/a/a/a/a/a/b/d/c$a;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->w:Lcom/a/a/a/a/a/b/d/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/a/b/d/c$a;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeVideoController"

    const-string p3, "onProgressUpdate error: "

    .line 1163
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(JZ)V
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1357
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->K()V

    .line 1359
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {p3, p1, p2}, Lcom/a/a/a/a/a/b/a;->a(J)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 1440
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1449
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Z:I

    if-ne p1, p2, :cond_2

    return-void

    .line 1453
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Z:I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 1456
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->E:Z

    .line 1459
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->E:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 1460
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d(I)Z

    .line 1463
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->J:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Z:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->a(I)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->x()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;JJ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->N:Z

    return p1
.end method

.method static synthetic aa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;J)J
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private b(II)V
    .locals 3

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    return-void

    .line 973
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 974
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 975
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 976
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 977
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(I)V

    .line 978
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(I)V

    .line 979
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->E()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->c(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 376
    const-class v0, Lcom/a/a/a/a/a/b/d/b$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 377
    sget-object v0, Lcom/a/a/a/a/a/b/d/b$a;->a:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v0, Lcom/a/a/a/a/a/b/d/b$a;->e:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 380
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "tt_video_detail_layout"

    .line 384
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_1

    return-void

    .line 387
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-eqz v0, :cond_2

    .line 388
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->F()Z

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/d/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    goto :goto_1

    .line 390
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/d/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    .line 392
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/a/a/a/a/a/b/d/a;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;II)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(II)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 406
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "tt_root_view"

    .line 407
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v2, -0x1000000

    .line 408
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 410
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 411
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v5, "tt_video_loading_retry_layout"

    .line 412
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v5, 0x0

    .line 413
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v6, 0x11

    .line 414
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 415
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 418
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 419
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v7, "tt_video_loading_cover_image"

    .line 420
    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 421
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 422
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 425
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 426
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x42700000    # 60.0f

    const/4 v9, 0x1

    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v9, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v7, "tt_video_loading_progress"

    .line 427
    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setId(I)V

    const/16 v7, 0xd

    .line 428
    invoke-virtual {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 429
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_video_loading_progress_bar"

    .line 430
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 433
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 434
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v8, "tt_video_play"

    .line 435
    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 436
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v8, "tt_play_movebar_textpage"

    .line 438
    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v8, 0x8

    .line 439
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 443
    new-instance v2, Landroid/widget/ProgressBar;

    const-string v3, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    invoke-direct {v2, p1, v10, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 444
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-static {v9, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x64

    .line 445
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const-string v0, "tt_video_progress"

    .line 446
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 447
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 448
    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "tt_video_progress_drawable"

    .line 449
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v0, 0xc

    .line 451
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 452
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 455
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 456
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v3, "tt_video_ad_cover"

    .line 457
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 458
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_video_ad_cover_layout"

    .line 459
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 460
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 463
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 464
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 465
    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v3, "tt_video_draw_layout_viewStub"

    .line 466
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 467
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_video_draw_btn_layout"

    .line 468
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 469
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private c(Lcom/a/a/a/a/a/b/c/c;)V
    .locals 3

    const-string v0, "tag_video_play"

    const-string v1, "[video] NativeVideoController#playVideo has invoke !"

    .line 608
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "VideoUrlModel is null  !!!"

    .line 610
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 613
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 614
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/a/a/a/b/c/c;->d(Ljava/lang/String;)V

    .line 617
    :cond_1
    invoke-virtual {p1, v2}, Lcom/a/a/a/a/a/b/c/c;->c(I)V

    .line 618
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1, p1}, Lcom/a/a/a/a/a/b/a;->a(Lcom/a/a/a/a/a/b/c/c;)V

    const-string v1, "[video] MediaPlayerProxy has setDataSource !"

    .line 619
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->u:J

    .line 622
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 623
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d(I)V

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d(I)V

    .line 626
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Ljava/lang/Runnable;)V

    .line 639
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-eqz p1, :cond_4

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->v()V

    :cond_4
    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(I)Z

    move-result p1

    return p1
.end method

.method private c(II)Z
    .locals 2

    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError - Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoLandingPage"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 1470
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    .line 1472
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1475
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->o:Z

    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 6

    .line 1396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1399
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b()V

    .line 1400
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->o:Z

    .line 1401
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v3, :cond_0

    .line 1402
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    .line 1405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 1407
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b()V

    .line 1408
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->o:Z

    .line 1409
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->E:Z

    .line 1410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_3

    .line 1411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->C:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ILcom/a/a/a/a/a/b/c/b;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 1414
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->o:Z

    .line 1415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_3

    .line 1416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->s()V

    :cond_3
    return v2
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->J:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->L()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->G()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->I:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->x:Z

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/a/a/a/a/a/b/d/c$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->w:Lcom/a/a/a/a/a/b/d/c$a;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->v:J

    return-wide v0
.end method

.method private x()V
    .locals 8

    .line 671
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->T:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->T:I

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-nez v0, :cond_1

    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b()V

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->w:Lcom/a/a/a/a/a/b/d/c$a;

    if-eqz v0, :cond_2

    .line 680
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->v:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q:J

    invoke-static {v4, v5, v6, v7}, Lcom/a/a/a/a/a/a/e/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/a/a/a/a/a/b/d/c$a;->a(JI)V

    .line 682
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->u:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->v:J

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->T:I

    if-lt v0, v2, :cond_4

    .line 684
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->H:Z

    if-eqz v0, :cond_4

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/ref/WeakReference;Z)V

    .line 688
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->z:Z

    if-nez v0, :cond_5

    .line 694
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->z:Z

    .line 695
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(JJ)V

    .line 696
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g:J

    .line 698
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 699
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 700
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 701
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 702
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->f(I)V

    .line 703
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->R:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-static {v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->c(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;Lcom/bytedance/sdk/openadsdk/c/j;)V

    .line 705
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->p:Z

    if-eqz v0, :cond_6

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V

    .line 708
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->l:Z

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->T:I

    if-ge v0, v2, :cond_7

    .line 710
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a()V

    :cond_7
    return-void
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    return-wide v0
.end method

.method private y()V
    .locals 5

    const/4 v0, 0x2

    .line 801
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "resumeVideo:  mIsSurfaceValid = "

    aput-object v3, v1, v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "NativeVideoController"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v1, :cond_2

    .line 803
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 804
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j:Z

    if-eqz v1, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->D()V

    goto :goto_0

    .line 807
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Ljava/lang/Runnable;)V

    .line 809
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n:Z

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/a/a/a/a/a/b/a;->a(ZJZ)V

    .line 814
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y:Z

    if-eqz v0, :cond_3

    .line 817
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 818
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 819
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 820
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 822
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->E()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->b(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V

    :cond_3
    return-void
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q:J

    return-wide v0
.end method


# virtual methods
.method public E()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1325
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f()V

    .line 1326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    if-nez v0, :cond_1

    return-void

    .line 1331
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->b(Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->K:I

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->a(I)V

    .line 1333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->L:I

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->b(I)V

    .line 1334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->a(Ljava/util/List;)V

    .line 1335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->c(Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a/b/c/c;->a(J)V

    .line 1337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->a(Z)V

    .line 1339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->a(Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/a/a/a/a/a/b/c/c;)Z

    const/4 v0, 0x0

    .line 1342
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->K:I

    .line 355
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->L:I

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeVideoController"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1488
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    .line 1490
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1493
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->o:Z

    .line 1494
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;I)V
    .locals 2

    .line 1122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-nez p1, :cond_0

    return-void

    .line 1125
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->X:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(JZ)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;IZ)V
    .locals 4

    .line 1137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1140
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    int-to-long p2, p2

    .line 1141
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 1142
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 1143
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->X:J

    goto :goto_0

    .line 1145
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->X:J

    .line 1147
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_2

    .line 1148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->X:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 2

    .line 1095
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1098
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {p1}, Lcom/a/a/a/a/a/b/a;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1099
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b()V

    .line 1100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    .line 1101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    goto :goto_0

    .line 1103
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {p1}, Lcom/a/a/a/a/a/b/a;->h()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_2

    .line 1105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Landroid/view/ViewGroup;)V

    .line 1107
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d(J)V

    .line 1108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    goto :goto_0

    .line 1112
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h(Z)V

    .line 1113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;Z)V
    .locals 0

    .line 1275
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->J()V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;ZZ)V
    .locals 1

    .line 1240
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-eqz p1, :cond_0

    .line 1241
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b()V

    :cond_0
    if-eqz p3, :cond_1

    .line 1243
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->u()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    .line 1245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ZZZ)V

    .line 1247
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {p1}, Lcom/a/a/a/a/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    .line 1249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e()V

    goto :goto_0

    .line 1251
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/c$a;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->w:Lcom/a/a/a/a/a/b/d/c$a;

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/c$b;)V
    .locals 1

    .line 650
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->D:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/c$d;)V
    .locals 1

    .line 529
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V
    .locals 2

    .line 331
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;)V
    .locals 1

    .line 1527
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;Ljava/lang/String;)V
    .locals 1

    .line 1379
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$6;->a:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1387
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d()V

    const/4 p1, 0x0

    .line 1388
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->o:Z

    .line 1389
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->E:Z

    goto :goto_0

    .line 1384
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e()V

    goto :goto_0

    .line 1381
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 857
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->U:J

    const/4 v0, 0x1

    .line 859
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(I)V

    .line 861
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 865
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 866
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 867
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 868
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 869
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->e(I)V

    .line 870
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->f(I)V

    .line 872
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->R:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->b(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;Lcom/bytedance/sdk/openadsdk/c/j;)V

    const/4 p1, 0x0

    .line 873
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->z:Z

    goto :goto_0

    .line 877
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 878
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 879
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 880
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 881
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V

    .line 885
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f()V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/c/c;)Z
    .locals 9

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Z)V

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[video] start NativeVideoController#playVideoUrl and video url is :\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag_video_play"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "[video] play video stop , because no video info"

    .line 542
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 545
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    .line 547
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->M()V

    .line 549
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n:Z

    .line 550
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    .line 551
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    .line 552
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->z:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y:Z

    .line 554
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->e()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 555
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    .line 556
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g:J

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    :goto_0
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g:J

    .line 558
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v1, :cond_5

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 561
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->T:I

    if-nez v1, :cond_4

    .line 562
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->g()V

    .line 564
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->d()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(II)V

    .line 565
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Landroid/view/ViewGroup;)V

    .line 566
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->d()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(II)V

    .line 568
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 569
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_6

    goto :goto_1

    .line 573
    :cond_6
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_1

    .line 576
    :cond_7
    new-instance v1, Lcom/a/a/a/a/a/a/d/d;

    invoke-direct {v1}, Lcom/a/a/a/a/a/a/d/d;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    .line 579
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v1, :cond_9

    .line 580
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->S:Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v1, v4}, Lcom/a/a/a/a/a/b/a;->a(Lcom/a/a/a/a/a/b/a$a;)V

    .line 582
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->z()V

    const-string v1, "[video] new MediaPlayer"

    .line 583
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->v:J

    .line 586
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Lcom/a/a/a/a/a/b/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 6

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->b()V

    .line 732
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y:Z

    if-eqz v0, :cond_4

    .line 734
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "IsCanLoadPauseLog"

    const-string v2, "sp_multi_single_app_data_class"

    .line 735
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 740
    new-instance v3, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 742
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 743
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 744
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V

    .line 747
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 749
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 753
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 754
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 755
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 756
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V

    .line 758
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1211
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1212
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 1215
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 1218
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 1222
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 1224
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/c/c;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P:Lcom/a/a/a/a/a/b/c/c;

    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/d/b;I)V
    .locals 0

    .line 1130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_0

    .line 1131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1169
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;ZZ)V
    .locals 0

    .line 1174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1177
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->p:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f(Z)V

    .line 1178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "NativeVideoController"

    const-string p2, "context is not activity, not support this function."

    .line 1179
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1182
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->p:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1183
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(I)V

    .line 1185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Landroid/view/ViewGroup;)V

    .line 1187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    goto :goto_1

    .line 1190
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(I)V

    .line 1192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(Landroid/view/ViewGroup;)V

    .line 1194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    .line 1198
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->D:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/a/b/d/c$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 1200
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->p:Z

    invoke-interface {p1, p2}, Lcom/a/a/a/a/a/b/d/c$b;->a(Z)V

    :cond_6
    return-void
.end method

.method public c(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 0

    .line 1231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_0

    .line 1232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i()V

    .line 1234
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1540
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->l:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->v()V

    .line 783
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y()V

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 833
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    .line 834
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    :goto_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g:J

    .line 835
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_1

    .line 836
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 839
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz p1, :cond_2

    .line 840
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    const/4 p2, 0x1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/a/a/a/a/a/b/a;->a(ZJZ)V

    :cond_2
    return-void
.end method

.method public d(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 0

    .line 1257
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->p:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1258
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f(Z)V

    .line 1259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_0

    .line 1260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    .line 1262
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(I)V

    goto :goto_0

    .line 1264
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e()V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1550
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->G:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 846
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(ZI)V

    return-void
.end method

.method public e(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1270
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1560
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->O:Z

    return-void
.end method

.method public f()V
    .locals 5

    .line 893
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->c()V

    .line 895
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->T:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 898
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->H:Z

    if-nez v0, :cond_2

    return-void

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/ref/WeakReference;Z)V

    .line 907
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_4

    .line 908
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 910
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 911
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 913
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m:Z

    if-eqz v0, :cond_6

    .line 914
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->w()V

    :cond_6
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->H:Z

    return-void
.end method

.method public h()J
    .locals 2

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Z)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 791
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->v()V

    .line 793
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->y()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->o()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 665
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->p()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k()J
    .locals 4

    .line 1616
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l()I
    .locals 4

    .line 600
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/a/a/a/a/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public synthetic o()Lcom/a/a/a/a/a/b/d/b;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->E()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1555
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->N:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 3

    .line 1501
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->aa:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1504
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 1505
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->aa:Z

    .line 1506
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1507
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1509
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1515
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->aa:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1518
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 1519
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->aa:Z

    .line 1521
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
