.class public final synthetic Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzpr;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpw;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzpw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Lcom/google/android/gms/internal/ads/zzpr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzpw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqj;->zzd(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V

    return-void
.end method
