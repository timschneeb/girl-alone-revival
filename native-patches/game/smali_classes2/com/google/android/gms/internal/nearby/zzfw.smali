.class final Lcom/google/android/gms/internal/nearby/zzfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/io/InputStream;

.field final synthetic zzb:Ljava/io/OutputStream;

.field final synthetic zzc:J

.field final synthetic zzd:Ljava/io/OutputStream;

.field final synthetic zze:Lcom/google/android/gms/internal/nearby/zzfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzb:Ljava/io/OutputStream;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzd:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfx;->zzd(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;)Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzb:Ljava/io/OutputStream;

    const/high16 v5, 0x10000

    .line 2
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzd:Ljava/io/OutputStream;

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    .line 9
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/nearby/zzfx;->zzf(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/OutputStream;ZJ)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzb:Ljava/io/OutputStream;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzfx;->zzd(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;)Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/nearby/zzfx;->zze(Lcom/google/android/gms/internal/nearby/zzfx;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "NearbyConnections"

    if-nez v4, :cond_0

    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v2, "Exception copying stream for Payload %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 12
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Terminating copying stream for Payload %d due to shutdown of OutgoingPayloadStreamer."

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzd:Ljava/io/OutputStream;

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    .line 9
    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/android/gms/internal/nearby/zzfx;->zzf(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/OutputStream;ZJ)V

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzd:Ljava/io/OutputStream;

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    .line 9
    invoke-static {v3, v4, v1, v5, v6}, Lcom/google/android/gms/internal/nearby/zzfx;->zzf(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/OutputStream;ZJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzb:Ljava/io/OutputStream;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzfx;->zzd(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 12
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
