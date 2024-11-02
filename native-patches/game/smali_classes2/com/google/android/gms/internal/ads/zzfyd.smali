.class public final Lcom/google/android/gms/internal/ads/zzfyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzgfi;

    return-void
.end method

.method public static zzd(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zzfyd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfi;->zza()Lcom/google/android/gms/internal/ads/zzgfh;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfh;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zzb(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgfh;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 4
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Lcom/google/android/gms/internal/ads/zzgfi;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfi;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfi;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzE()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfi;->zzi()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
