.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
.source "com.google.firebase:firebase-auth@@21.0.5"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object p1

    return-object p1
.end method
