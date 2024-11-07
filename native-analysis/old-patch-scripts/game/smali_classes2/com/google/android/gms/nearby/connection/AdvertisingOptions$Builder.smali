.class public final Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzx(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzw(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzz(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzy(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzB(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzA(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzD(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzC(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzF(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzE(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzH(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzG(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzJ(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzI(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;J)J

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzL(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[Lcom/google/android/gms/nearby/connection/zzv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzK(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[Lcom/google/android/gms/nearby/connection/zzv;)[Lcom/google/android/gms/nearby/connection/zzv;

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzN(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzM(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzP(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzO(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzR(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzQ(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-object v0
.end method

.method public setDisruptiveUpgrade(Z)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzO(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    return-object p0
.end method

.method public setLowPower(Z)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    return-object p0
.end method

.method public setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method
