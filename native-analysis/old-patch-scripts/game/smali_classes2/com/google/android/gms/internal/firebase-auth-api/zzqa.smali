.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    const-string v1, "EMAIL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    const-string v2, "DISPLAY_NAME"

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    const-string v2, "PHOTO_URL"

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzm()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 9
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzl()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    const-string v1, "redacted"

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zze()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzb()J

    move-result-wide v4

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)V

    return-void
.end method
