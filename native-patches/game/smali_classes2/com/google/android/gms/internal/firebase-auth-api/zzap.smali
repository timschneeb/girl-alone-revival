.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;Lcom/google/android/gms/internal/firebase-auth-api/zzbf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p0

    return-object p0
.end method
