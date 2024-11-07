.class public final Lcom/google/android/gms/internal/nearby/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field private static zza:Ljava/io/File;


# direct methods
.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzgd;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzb()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    const-string v5, "NearbyConnections"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    .line 13
    new-array p0, v7, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "Incoming ParcelablePayload %d has unknown type %d"

    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzd()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string p1, "Data ParcelFileDescriptor cannot be null for type STREAM"

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzc(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zze()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzh()Landroid/net/Uri;

    move-result-object v8

    if-eqz v2, :cond_3

    if-eqz v8, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v9, "r"

    invoke-virtual {p0, v8, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v8, p0, v6

    const-string p1, "Failed to get ParcelFileDescriptor for %s"

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_2
    new-instance v9, Ljava/io/File;

    .line 16
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzf()J

    move-result-wide v10

    .line 18
    invoke-static {v9, p0, v10, v11, v8}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzb(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v8, p1, v6

    aput-object v2, p1, v3

    const-string v0, "Failed to create Payload from ParcelablePayload: unable to open uri %s for file %s."

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v5, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzd()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string p1, "Data ParcelFileDescriptor cannot be null for type FILE"

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzb(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzi()Lcom/google/android/gms/internal/nearby/zzfz;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzfz;->zza()[B

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzc()[B

    move-result-object p0

    :goto_0
    const-string p1, "Payload bytes cannot be null if type is BYTES."

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza([BJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "NearbyConnections"

    const-string v0, "Cannot set null temp directory"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sput-object p0, Lcom/google/android/gms/internal/nearby/zzgf;->zza:Ljava/io/File;

    return-void
.end method

.method static zzc()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzgf;->zza:Ljava/io/File;

    return-object v0
.end method
