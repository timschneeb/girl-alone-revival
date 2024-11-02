.class final Lcom/google/android/gms/internal/firebase-auth-api/zzby;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;Lcom/google/android/gms/internal/firebase-auth-api/zzbi;I)V

    return-object v0
.end method
