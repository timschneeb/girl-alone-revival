.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzi;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Lcom/google/android/gms/internal/firebase-auth-api/zzka;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;I)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;I)V

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzo()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;I)V

    return-object p0
.end method