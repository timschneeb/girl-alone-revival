.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zza;

.field private static volatile zzb:Lcom/google/android/gms/internal/firebase-auth-api/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzb;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zza;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zza;

    return-object v0
.end method
