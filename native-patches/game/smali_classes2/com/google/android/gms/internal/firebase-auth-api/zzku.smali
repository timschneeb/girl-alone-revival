.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzi;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkt;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)Lcom/google/android/gms/internal/firebase-auth-api/zzku;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkv;Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzku;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzo()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkv;I)V

    return-object p0
.end method
