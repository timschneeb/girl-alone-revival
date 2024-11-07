.class public final Lcom/google/android/gms/internal/ads/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzdd;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzs;

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:F

.field private zzt:[B

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzm;

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzk:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzp:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzq:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzs:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzB:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzj:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzg:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzk:Lcom/google/android/gms/internal/ads/zzdd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzh:Lcom/google/android/gms/internal/ads/zzdd;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzi:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzj:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzk:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzp:Lcom/google/android/gms/internal/ads/zzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzm:Lcom/google/android/gms/internal/ads/zzs;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzn:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzs:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzp:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzt:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzq:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzu:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzr:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzv:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzs:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzw:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzt:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzx:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzu:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzy:Lcom/google/android/gms/internal/ads/zzm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzv:Lcom/google/android/gms/internal/ads/zzm;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzC:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzz:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzA:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzz;->zzB:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzC:I

    return-void
.end method

.method static bridge synthetic zzZ(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzdd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzh:Lcom/google/android/gms/internal/ads/zzdd;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzq:F

    return p0
.end method

.method static bridge synthetic zzaa(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzz;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzt:[B

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzs:F

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzB:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzC:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzz:I

    return p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzA:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzp:I

    return p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzk:I

    return p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    return p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzr:I

    return p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I

    return p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:I

    return p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzu:I

    return p0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:I

    return p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzn:J

    return-wide v0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzv:Lcom/google/android/gms/internal/ads/zzm;

    return-object p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzm:Lcom/google/android/gms/internal/ads/zzs;

    return-object p0
.end method


# virtual methods
.method public final zzA(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzC:I

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzm:Lcom/google/android/gms/internal/ads/zzs;

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzz:I

    return-object p0
.end method

.method public final zzD(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzA:I

    return-object p0
.end method

.method public final zzE(F)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzq:F

    return-object p0
.end method

.method public final zzF(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzp:I

    return-object p0
.end method

.method public final zzG(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/zzz;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Ljava/util/List;

    return-object p0
.end method

.method public final zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzL(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzk:I

    return-object p0
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzdd;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzh:Lcom/google/android/gms/internal/ads/zzdd;

    return-object p0
.end method

.method public final zzN(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    return-object p0
.end method

.method public final zzO(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    return-object p0
.end method

.method public final zzP(F)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzs:F

    return-object p0
.end method

.method public final zzQ([B)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzt:[B

    return-object p0
.end method

.method public final zzR(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzr:I

    return-object p0
.end method

.method public final zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final zzT(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I

    return-object p0
.end method

.method public final zzU(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:I

    return-object p0
.end method

.method public final zzV(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzu:I

    return-object p0
.end method

.method public final zzW(J)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzn:J

    return-object p0
.end method

.method public final zzX(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:I

    return-object p0
.end method

.method public final zzY()Lcom/google/android/gms/internal/ads/zzab;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzaa;)V

    return-object v0
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzB:I

    return-object p0
.end method

.method public final zzv(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    return-object p0
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzv:Lcom/google/android/gms/internal/ads/zzm;

    return-object p0
.end method

.method public final zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    const-string p1, "image/jpeg"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzi:Ljava/lang/String;

    return-object p0
.end method
