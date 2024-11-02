.class public final Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/MessageFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/nearby/messages/internal/zzac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/nearby/zzhl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzhg;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zza:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzb:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzc:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zze:I

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zza:Ljava/util/Set;

    .line 1
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzac;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/messages/MessageFilter;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzd:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zza:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "At least one of the include methods must be called."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/nearby/messages/MessageFilter;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zza:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzb:Ljava/util/List;

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzd:Z

    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzc:Ljava/util/Set;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    iget v8, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zze:I

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/nearby/messages/MessageFilter;-><init>(ILjava/util/List;Ljava/util/List;ZLjava/util/List;I)V

    return-object v0
.end method

.method public includeAllMyTypes()Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzd:Z

    return-object p0
.end method

.method public includeAudioBytes(I)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "includeAudioBytes() can only be called once per MessageFilter instance."

    .line 1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid value for numAudioBytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "numAudioBytes is capped by AudioBytes.MAX_SIZE = 10"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "__reserved_namespace"

    const-string v1, "__audio_bytes"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;

    iput p1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zze:I

    return-object p0
.end method

.method public includeEddystoneUids(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .locals 2

    const-string v0, "__reserved_namespace"

    const-string v1, "__eddystone_uid"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzb:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/nearby/zzhl;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public includeFilter(Lcom/google/android/gms/nearby/messages/MessageFilter;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zza:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/MessageFilter;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzb:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzc:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzd:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/MessageFilter;->zzb()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzd:Z

    return-object p0
.end method

.method public includeIBeaconIds(Ljava/util/UUID;Ljava/lang/Short;Ljava/lang/Short;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .locals 2

    const-string v0, "__reserved_namespace"

    const-string v1, "__i_beacon_id"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zzb:Ljava/util/List;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzhl;->zzb(Ljava/util/UUID;Ljava/lang/Short;Ljava/lang/Short;)Lcom/google/android/gms/internal/nearby/zzhl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public includeNamespacedType(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;
    .locals 6

    const-string v0, "*"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v5, "namespace(%s) cannot be null, empty or contain (*)."

    .line 2
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v2, "type(%s) cannot be null or contain (*)."

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$Builder;

    return-object p0
.end method
