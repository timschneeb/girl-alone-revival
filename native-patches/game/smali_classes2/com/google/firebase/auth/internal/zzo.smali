.class public final Lcom/google/firebase/auth/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/ActionCodeInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzo;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzo;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzi()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iput v2, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zze()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    const/4 v0, 0x6

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x5

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    if-eq v0, v8, :cond_d

    if-ne v0, v2, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzg()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/firebase/auth/internal/zzn;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzn;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    goto :goto_4

    .line 9
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/google/firebase/auth/internal/zzl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzf()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/firebase/auth/internal/zzm;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzm;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_c
    :goto_4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    .line 5
    :cond_d
    :goto_5
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzo;->zzc:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzo;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method public final getInfo()Lcom/google/firebase/auth/ActionCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-object v0
.end method

.method public final getOperation()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    return v0
.end method
