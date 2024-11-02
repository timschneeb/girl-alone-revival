.class Lcom/apm/insight/k/n$b;
.super Lcom/apm/insight/k/n$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apm/insight/k/n$a;-><init>(Lcom/apm/insight/k/n$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apm/insight/k/n$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/k/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method
