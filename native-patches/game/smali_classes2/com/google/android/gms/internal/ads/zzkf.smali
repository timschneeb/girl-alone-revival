.class public final synthetic Lcom/google/android/gms/internal/ads/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzpw;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:Lcom/google/android/gms/internal/ads/zzpw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:Lcom/google/android/gms/internal/ads/zzpw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkf;->zze:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzld;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzld;->zzg(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V

    return-void
.end method
