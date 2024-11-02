.class public abstract Lcom/google/android/gms/internal/ads/zzcey;
.super Lcom/google/android/gms/internal/ads/zzaok;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcez;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcez;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcez;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcex;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbQ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcey;->zzh(Z)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 7
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfg;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcey;->zzg(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbis;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbit;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcey;->zzj(Lcom/google/android/gms/internal/ads/zzbit;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcey;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcey;->zzd()Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Landroid/os/Parcel;)Z

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcey;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 24
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcey;->zzb()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 27
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbiq;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcey;->zzi(Lcom/google/android/gms/internal/ads/zzbiq;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 30
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcey;->zzl(Lcom/google/android/gms/internal/ads/zzcfn;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 33
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 34
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 35
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzcfh;

    if-eqz p4, :cond_3

    .line 36
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfh;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcey;->zzp(Lcom/google/android/gms/internal/ads/zzcfh;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 39
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcey;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 42
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcey;->zze()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcey;->zzo()Z

    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzc(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 48
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 49
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 50
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzcfc;

    if-eqz p4, :cond_5

    .line 51
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfc;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcey;->zzk(Lcom/google/android/gms/internal/ads/zzcfc;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 54
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 56
    :cond_6
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 57
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_7

    .line 58
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfg;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(Landroid/os/IBinder;)V

    .line 59
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcey;->zzf(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
