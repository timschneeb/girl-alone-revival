.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V

    return-object v0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzt()[B

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf([BLcom/google/android/gms/internal/firebase-auth-api/zzyz;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzu; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V

    return-object v1

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzh()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object v3

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    if-eqz v6, :cond_0

    .line 9
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzka;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager for key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a PrivateKeyManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzh()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzr()[B

    move-result-object v2

    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    move-result-object v2

    .line 2
    :try_start_0
    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf([BLcom/google/android/gms/internal/firebase-auth-api/zzyz;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    move-result-object p2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzks;)Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziy;)V

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzu; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzh()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzh()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzh()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzh()I

    move-result v2

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const-string v2, "UNRECOGNIZED"

    goto :goto_0

    :cond_2
    const-string v2, "REMOTE"

    goto :goto_0

    :cond_3
    const-string v2, "ASYMMETRIC_PUBLIC"

    goto :goto_0

    :cond_4
    const-string v2, "ASYMMETRIC_PRIVATE"

    goto :goto_0

    :cond_5
    const-string v2, "SYMMETRIC"

    goto :goto_0

    :cond_6
    const-string v2, "UNKNOWN_KEYMATERIAL"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zze()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)V

    return-void
.end method
