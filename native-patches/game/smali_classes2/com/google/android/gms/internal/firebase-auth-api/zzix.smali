.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzix;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzi;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zziw;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzix;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zziy;Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzks;)Lcom/google/android/gms/internal/firebase-auth-api/zzix;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zziy;Lcom/google/android/gms/internal/firebase-auth-api/zzks;)V

    return-object p0
.end method
