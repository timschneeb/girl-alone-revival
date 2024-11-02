.class final Lcom/google/android/gms/internal/ads/zzctc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaa;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcui;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzctg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzctc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzctg;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zze:Lcom/google/android/gms/internal/ads/zzctc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzcui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeak;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctg;->zza(Lcom/google/android/gms/internal/ads/zzctg;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctg;->zzc(Lcom/google/android/gms/internal/ads/zzctg;)Lcom/google/android/gms/internal/ads/zzead;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeal;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzcqm;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeao;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctg;->zza(Lcom/google/android/gms/internal/ads/zzctg;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctg;->zzc(Lcom/google/android/gms/internal/ads/zzctg;)Lcom/google/android/gms/internal/ads/zzead;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeap;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzcqm;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeao;

    move-result-object v0

    return-object v0
.end method
