.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zztt;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

.field private zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "returnSecureToken"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "deleteProvider"

    .line 7
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "PASSWORD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_1
    const-string v7, "PHOTO_URL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_2
    const-string v7, "EMAIL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_3
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    .line 10
    :goto_4
    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_7
    array-length v1, v4

    if-lez v1, :cond_9

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_5
    array-length v2, v4

    if-ge v3, v2, :cond_8

    .line 13
    aget v2, v4, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const-string v2, "deleteAttribute"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "idToken"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "email"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "password"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "displayName"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "photoUrl"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v2, "oobCode"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "tenantId"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzc:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzd:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzf:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
