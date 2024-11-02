.class final Lcom/google/android/gms/internal/nearby/zzat;
.super Lcom/google/android/gms/internal/nearby/zzaw;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzaw<",
        "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfm;

.field final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzav;Lcom/google/android/gms/internal/nearby/zzfm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzat;->zzb:Lcom/google/android/gms/internal/nearby/zzav;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzfm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzat;->zzb:Lcom/google/android/gms/internal/nearby/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzav;->zzd(Lcom/google/android/gms/internal/nearby/zzav;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzfm;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzgd;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzfm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to convert incoming ParcelablePayload %d to Payload."

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearbyConnectionsClient"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzfm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzfm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzfm;->zzc()Z

    move-result v2

    .line 7
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;->onMessageReceived(Ljava/lang/String;[BZ)V

    return-void
.end method
