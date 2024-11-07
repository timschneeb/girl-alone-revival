.class public Landroidx/work/impl/k$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/ListenableWorker;

.field c:Landroidx/work/impl/foreground/a;

.field d:Landroidx/work/impl/utils/b/a;

.field e:Landroidx/work/b;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k$a;->i:Landroidx/work/WorkerParameters$a;

    .line 648
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k$a;->a:Landroid/content/Context;

    .line 649
    iput-object p3, p0, Landroidx/work/impl/k$a;->d:Landroidx/work/impl/utils/b/a;

    .line 650
    iput-object p4, p0, Landroidx/work/impl/k$a;->c:Landroidx/work/impl/foreground/a;

    .line 651
    iput-object p2, p0, Landroidx/work/impl/k$a;->e:Landroidx/work/b;

    .line 652
    iput-object p5, p0, Landroidx/work/impl/k$a;->f:Landroidx/work/impl/WorkDatabase;

    .line 653
    iput-object p6, p0, Landroidx/work/impl/k$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/k$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 675
    iput-object p1, p0, Landroidx/work/impl/k$a;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/List;)Landroidx/work/impl/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;)",
            "Landroidx/work/impl/k$a;"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Landroidx/work/impl/k$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public a()Landroidx/work/impl/k;
    .locals 1

    .line 697
    new-instance v0, Landroidx/work/impl/k;

    invoke-direct {v0, p0}, Landroidx/work/impl/k;-><init>(Landroidx/work/impl/k$a;)V

    return-object v0
.end method
