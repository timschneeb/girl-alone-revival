.class public final Lcom/google/android/gms/internal/ads/zzekp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeib<",
        "Lcom/google/android/gms/internal/ads/zzdpx;",
        "Lcom/google/android/gms/internal/ads/zzfev;",
        "Lcom/google/android/gms/internal/ads/zzejp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdop;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdop;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzdop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfdz;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzehw;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfev;->zzB()Lcom/google/android/gms/internal/ads/zzbxs;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfev;->zzC()Lcom/google/android/gms/internal/ads/zzbxt;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfev;->zzd()Lcom/google/android/gms/internal/ads/zzbxw;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzfdz;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzs(Lcom/google/android/gms/internal/ads/zzbxw;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzfdz;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzad(Lcom/google/android/gms/internal/ads/zzbxs;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzfdz;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzab(Lcom/google/android/gms/internal/ads/zzbxs;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzfdz;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzae(Lcom/google/android/gms/internal/ads/zzbxt;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzekp;->zzc(Lcom/google/android/gms/internal/ads/zzfdz;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzac(Lcom/google/android/gms/internal/ads/zzbxt;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v4

    .line 15
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzdop;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzehw;->zza:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>(Lcom/google/android/gms/internal/ads/zzdqc;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsb;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdsb;-><init>(Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/internal/ads/zzbxs;Lcom/google/android/gms/internal/ads/zzbxw;[B)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzdop;->zze(Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdsb;)Lcom/google/android/gms/internal/ads/zzdqe;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqf;->zzi()Lcom/google/android/gms/internal/ads/zzemv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzejp;->zzc(Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqf;->zzd()Lcom/google/android/gms/internal/ads/zzdfq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcwl;-><init>(Lcom/google/android/gms/internal/ads/zzfev;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqf;->zza()Lcom/google/android/gms/internal/ads/zzdpx;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const-string p2, "No corresponding native ad listener"

    .line 17
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const-string p2, "No native ad mappers"

    .line 9
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzehw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfdz;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzehw<",
            "Lcom/google/android/gms/internal/ads/zzfev;",
            "Lcom/google/android/gms/internal/ads/zzejp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzby;->zzl(Lcom/google/android/gms/internal/ads/zzfds;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbxn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbnw;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfev;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbnw;Ljava/util/List;)V

    return-void
.end method
