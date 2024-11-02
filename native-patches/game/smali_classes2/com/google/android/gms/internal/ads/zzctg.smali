.class final Lcom/google/android/gms/internal/ads/zzctg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeai;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbso;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcui;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzctg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzeai;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzbso;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzead;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzeaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcui;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzctf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzc:Lcom/google/android/gms/internal/ads/zzcui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctg;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzb:Lcom/google/android/gms/internal/ads/zzbso;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgps;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zze:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgps;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzf:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzf:Lcom/google/android/gms/internal/ads/zzgqe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeae;-><init>(Lcom/google/android/gms/internal/ads/zzgqe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzg:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zze:Lcom/google/android/gms/internal/ads/zzgqe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzg:Lcom/google/android/gms/internal/ads/zzgqe;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeag;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc(Lcom/google/android/gms/internal/ads/zzgqe;)Lcom/google/android/gms/internal/ads/zzgqe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzh:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzctg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzctg;)Lcom/google/android/gms/internal/ads/zzead;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzb:Lcom/google/android/gms/internal/ads/zzbso;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeae;->zzc(Lcom/google/android/gms/internal/ads/zzbso;)Lcom/google/android/gms/internal/ads/zzead;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzz;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzc:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcta;-><init>(Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzctg;Lcom/google/android/gms/internal/ads/zzcsz;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzh:Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaf;

    return-object v0
.end method
