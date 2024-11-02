.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/Boolean;

.field final synthetic zze:Lcom/google/firebase/auth/zze;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field final synthetic zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze:Lcom/google/firebase/auth/zze;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzc()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzh(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzh(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzh(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze:Lcom/google/firebase/auth/zze;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zze(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)V

    return-void

    .line 3
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    const-string v0, "No users."

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza(Ljava/lang/String;)V

    return-void
.end method
