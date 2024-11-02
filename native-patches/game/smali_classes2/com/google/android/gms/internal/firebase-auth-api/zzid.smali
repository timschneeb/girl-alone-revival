.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzid;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzi;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzic;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzid;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzie;Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V

    return-object p0
.end method
