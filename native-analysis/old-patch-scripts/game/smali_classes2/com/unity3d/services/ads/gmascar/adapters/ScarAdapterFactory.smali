.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "ScarAdapterFactory.java"


# static fields
.field public static final CODE_19_2:I = 0xc043ba0

.field public static final CODE_19_5:I = 0xc1fb2e0

.field public static final CODE_19_8:I = 0xc365f90

.field public static final CODE_20_0:I = 0xc8a7ad0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createScarAdapter(JLcom/unity3d/a/a/a/d;)Lcom/unity3d/a/a/a/f;
    .locals 3

    const-wide/32 v0, 0xc8a7ad0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 20
    new-instance p1, Lcom/unity3d/a/a/d/a;

    invoke-direct {p1, p3}, Lcom/unity3d/a/a/d/a;-><init>(Lcom/unity3d/a/a/a/d;)V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xc1fb2e0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0xc365f90

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 22
    new-instance p1, Lcom/unity3d/a/a/c/a;

    invoke-direct {p1, p3}, Lcom/unity3d/a/a/c/a;-><init>(Lcom/unity3d/a/a/a/d;)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xc043ba0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 24
    new-instance p1, Lcom/unity3d/a/a/b/a;

    invoke-direct {p1, p3}, Lcom/unity3d/a/a/b/a;-><init>(Lcom/unity3d/a/a/a/d;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SCAR version %s is not supported."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/unity3d/a/a/a/b;->a(Ljava/lang/String;)Lcom/unity3d/a/a/a/b;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/unity3d/a/a/a/d;->handleError(Lcom/unity3d/a/a/a/i;)V

    .line 28
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
