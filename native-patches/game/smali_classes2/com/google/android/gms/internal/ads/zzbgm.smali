.class public final Lcom/google/android/gms/internal/ads/zzbgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbfc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbfa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbjv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbqh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqi;

.field private zzh:Lcom/google/android/gms/internal/ads/zzccv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbfa;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzcfl;Lcom/google/android/gms/internal/ads/zzcbp;Lcom/google/android/gms/internal/ads/zzbqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzbfc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzb:Lcom/google/android/gms/internal/ads/zzbfa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbjv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzd:Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zze:Lcom/google/android/gms/internal/ads/zzcfl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Lcom/google/android/gms/internal/ads/zzcbp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzbqi;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzb:Lcom/google/android/gms/internal/ads/zzbfa;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbfc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzbfc;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbjv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzc:Lcom/google/android/gms/internal/ads/zzbjv;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzd:Lcom/google/android/gms/internal/ads/zzbqh;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbqi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzg:Lcom/google/android/gms/internal/ads/zzbqi;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzcbp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzf:Lcom/google/android/gms/internal/ads/zzcbp;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzccv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/internal/ads/zzccv;

    return-object p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzccv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgm;->zzh:Lcom/google/android/gms/internal/ads/zzccv;

    return-void
.end method

.method static synthetic zzs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzc()Lcom/google/android/gms/internal/ads/zzcjf;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcis;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzbhg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhg;

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbga;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhk;

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbgc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhk;

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbom;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgi;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbom;

    return-object p1
.end method

.method public final zzh(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbos;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgk;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbos;

    return-object p1
.end method

.method public final zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/zzbsr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsr;

    return-object p1
.end method

.method public final zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzcbg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbg;

    return-object p1
.end method

.method public final zzn(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcbs;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbs;

    return-object p1
.end method

.method public final zzp(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzcez;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcez;

    return-object p1
.end method

.method public final zzq(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzcht;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcht;

    return-object p1
.end method
