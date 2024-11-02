.class final Lcom/google/android/gms/internal/firebase-auth-api/zzen;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzat;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzej;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;Lcom/google/android/gms/internal/firebase-auth-api/zzev;Lcom/google/android/gms/internal/firebase-auth-api/zzej;Lcom/google/android/gms/internal/firebase-auth-api/zzek;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzej;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;Lcom/google/android/gms/internal/firebase-auth-api/zzev;Lcom/google/android/gms/internal/firebase-auth-api/zzej;Lcom/google/android/gms/internal/firebase-auth-api/zzek;[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
