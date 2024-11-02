.class public final Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzj;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzj;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)[B

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzx(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-object v0
.end method

.method public setDisruptiveUpgrade(Z)Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    return-object p0
.end method

.method public setLowPower(Z)Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    return-object p0
.end method
