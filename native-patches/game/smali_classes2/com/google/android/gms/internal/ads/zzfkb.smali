.class public final Lcom/google/android/gms/internal/ads/zzfkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfki;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfki;Z)Lcom/google/android/gms/internal/ads/zzfkb;
    .locals 7

    const-string p4, "ImpressionType is null"

    .line 1
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfli;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    .line 2
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzfli;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    if-eq p2, p4, :cond_4

    .line 4
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, p4, :cond_1

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/internal/ads/zzfkh;

    if-ne p1, p4, :cond_3

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    if-eq p2, p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfkb;

    const/4 v6, 0x1

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfkb;-><init>(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfki;Z)V

    return-object p4

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    const-string v2, "impressionOwner"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    const-string v2, "mediaEventsOwner"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    const-string v2, "creativeType"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    const-string v2, "impressionType"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    const-string v2, "videoEventsOwner"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
