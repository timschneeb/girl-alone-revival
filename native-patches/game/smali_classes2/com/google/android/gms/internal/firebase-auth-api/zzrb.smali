.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrc;Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd()V

    return-void
.end method
