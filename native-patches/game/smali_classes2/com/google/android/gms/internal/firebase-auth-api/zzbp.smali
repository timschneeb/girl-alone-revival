.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzjz;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzjz;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzf()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
