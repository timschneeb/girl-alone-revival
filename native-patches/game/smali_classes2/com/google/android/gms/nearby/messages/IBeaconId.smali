.class public Lcom/google/android/gms/nearby/messages/IBeaconId;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final LENGTH:I = 0x14


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/messages/internal/zzl;


# direct methods
.method public constructor <init>(Ljava/util/UUID;SS)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzl;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzl;-><init>(Ljava/util/UUID;Ljava/lang/Short;Ljava/lang/Short;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/IBeaconId;->zza:Lcom/google/android/gms/nearby/messages/internal/zzl;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzl;

    .line 3
    array-length v1, p1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "iBeacon ID must be a UUID, a major, and a minor (20 total bytes)."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzl;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/IBeaconId;->zza:Lcom/google/android/gms/nearby/messages/internal/zzl;

    return-void
.end method

.method public static from(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/IBeaconId;
    .locals 4

    const-string v0, "__i_beacon_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/Message;->zza(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/Message;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message type \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not Message.MESSAGE_TYPE_I_BEACON_ID"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/IBeaconId;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/Message;->getContent()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/IBeaconId;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/messages/IBeaconId;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/IBeaconId;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/IBeaconId;->zza:Lcom/google/android/gms/nearby/messages/internal/zzl;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/IBeaconId;->zza:Lcom/google/android/gms/nearby/messages/internal/zzl;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMajor()S
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/IBeaconId;->zza:Lcom/google/android/gms/nearby/messages/internal/zzl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zzf()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMinor()S
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/IBeaconId;->zza:Lcom/google/android/gms/nearby/messages/internal/zzl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zzg()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getProximityUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/IBeaconId;->zza:Lcom/google/android/gms/nearby/messages/internal/zzl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zze()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/IBeaconId;->zza:Lcom/google/android/gms/nearby/messages/internal/zzl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/IBeaconId;->getProximityUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/IBeaconId;->getMajor()S

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/IBeaconId;->getMinor()S

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IBeaconId{proximityUuid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", major="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
