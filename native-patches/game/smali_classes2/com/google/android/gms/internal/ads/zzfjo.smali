.class public final Lcom/google/android/gms/internal/ads/zzfjo;
.super Lcom/google/android/gms/internal/ads/zzgkl;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgkl<",
        "Lcom/google/android/gms/internal/ads/zzfjo;",
        "Lcom/google/android/gms/internal/ads/zzfjl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzglw;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfjo;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgku<",
            "Lcom/google/android/gms/internal/ads/zzfjn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfjo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaK(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjo;->zzaE()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzgku;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfjl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzat()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjl;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzfjo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfjo;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfjo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjo;->zzaE()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzgku;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzfjn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzgku;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zzaF(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzgku;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzgku;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgku;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgku;->size()I

    move-result v0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfjo;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/ads/zzfjn;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfjo;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zzaJ(Lcom/google/android/gms/internal/ads/zzglv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
