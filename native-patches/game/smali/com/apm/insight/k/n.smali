.class public Lcom/apm/insight/k/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/n$b;,
        Lcom/apm/insight/k/n$a;
    }
.end annotation


# static fields
.field static final a:Lcom/apm/insight/k/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/apm/insight/k/n$b;

    invoke-direct {v0, v1}, Lcom/apm/insight/k/n$b;-><init>(Lcom/apm/insight/k/n$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apm/insight/k/n$a;

    invoke-direct {v0, v1}, Lcom/apm/insight/k/n$a;-><init>(Lcom/apm/insight/k/n$1;)V

    :goto_0
    sput-object v0, Lcom/apm/insight/k/n;->a:Lcom/apm/insight/k/n$a;

    return-void
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    sget-object v0, Lcom/apm/insight/k/n;->a:Lcom/apm/insight/k/n$a;

    invoke-virtual {v0, p0}, Lcom/apm/insight/k/n$a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method
