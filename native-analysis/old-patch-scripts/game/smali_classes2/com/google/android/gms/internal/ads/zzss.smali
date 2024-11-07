.class public final Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[I

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzch;

.field private final zzd:[I

.field private final zze:[[[I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzch;[I[[[ILcom/google/android/gms/internal/ads/zzch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zza:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzss;->zzb:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzc:[Lcom/google/android/gms/internal/ads/zzch;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzss;->zze:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzch;

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzb:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzb(III)I
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzss;->zze:[[[I

    aget-object p1, p3, p1

    aget-object p1, p1, p2

    const/4 p2, 0x0

    aget p1, p1, p2

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzc:[Lcom/google/android/gms/internal/ads/zzch;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzch;

    return-object v0
.end method
