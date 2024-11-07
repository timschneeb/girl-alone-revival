.class public final Lcom/google/android/gms/internal/ads/zzfls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkx;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfls;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzflr;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfll;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzflm;

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzf:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfll;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfll;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzh:Lcom/google/android/gms/internal/ads/zzfkz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflv;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzflv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzflm;-><init>(Lcom/google/android/gms/internal/ads/zzflv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzj:Lcom/google/android/gms/internal/ads/zzflm;

    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfls;)Lcom/google/android/gms/internal/ads/zzflm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzj:Lcom/google/android/gms/internal/ads/zzflm;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfls;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzfls;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzg:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzk:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzi()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzh:Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfkz;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfll;->zze()Ljava/util/HashSet;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfll;->zze()Ljava/util/HashSet;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    .line 7
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfll;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzh:Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfkz;->zzb()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    .line 8
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfky;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzflg;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzflg;->zze(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzflg;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 14
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzj:Lcom/google/android/gms/internal/ads/zzflm;

    .line 16
    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfll;->zzf()Ljava/util/HashSet;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 18
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzfls;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfky;Lorg/json/JSONObject;I)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzflg;->zzh(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzj:Lcom/google/android/gms/internal/ads/zzflm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfll;->zzf()Ljava/util/HashSet;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzj:Lcom/google/android/gms/internal/ads/zzflm;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflm;->zzb()V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzg()V

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzk:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzf:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzf:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzflr;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzg:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzflr;->zzb()V

    .line 27
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzflq;

    if-eqz v4, :cond_3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzflq;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzg:I

    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzflq;->zza()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfky;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfky;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfkx;Z)V

    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfls;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfky;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflj;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfll;->zzj(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfky;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzflg;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfll;->zzh()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzi:Lcom/google/android/gms/internal/ads/zzfll;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzflg;->zzd(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzflk;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfls;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfky;Lorg/json/JSONObject;I)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzg:I

    :cond_3
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfls;->zzl()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfls;->zzd:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfls;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfls;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzf:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfln;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Lcom/google/android/gms/internal/ads/zzfls;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
