.class public Lcom/google/android/gms/internal/ads/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcn;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzcn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzj<",
            "Lcom/google/android/gms/internal/ads/zzcn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzA:Lcom/google/android/gms/internal/ads/zzftc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:I

.field public final zzn:Z

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzp:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzq:I

.field public final zzr:I

.field public final zzs:I

.field public final zzt:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzu:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzv:I

.field public final zzw:Z

.field public final zzx:Z

.field public final zzy:Z

.field public final zzz:Lcom/google/android/gms/internal/ads/zzfsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfsw<",
            "Lcom/google/android/gms/internal/ads/zzcf;",
            "Lcom/google/android/gms/internal/ads/zzcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Lcom/google/android/gms/internal/ads/zzck;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzcj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzck;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzk:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzc(Lcom/google/android/gms/internal/ads/zzck;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzl:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzck;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzl(Lcom/google/android/gms/internal/ads/zzck;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzn:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzi(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzo:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzf(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzp:Lcom/google/android/gms/internal/ads/zzfss;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzs:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzg(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzt:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzh(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzu:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzck;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzv:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzw:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzy:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzj(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzz:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzk(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzA:Lcom/google/android/gms/internal/ads/zzftc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcn;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzn:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzn:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzl:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzl:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzm:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzo:Lcom/google/android/gms/internal/ads/zzfss;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzo:Lcom/google/android/gms/internal/ads/zzfss;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzp:Lcom/google/android/gms/internal/ads/zzfss;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzp:Lcom/google/android/gms/internal/ads/zzfss;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzt:Lcom/google/android/gms/internal/ads/zzfss;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzt:Lcom/google/android/gms/internal/ads/zzfss;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzu:Lcom/google/android/gms/internal/ads/zzfss;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzu:Lcom/google/android/gms/internal/ads/zzfss;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzv:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzv:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzz:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzz:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfsw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzA:Lcom/google/android/gms/internal/ads/zzftc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzA:Lcom/google/android/gms/internal/ads/zzftc;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzftc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzn:Z

    const v1, -0x3e773ea1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzm:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzo:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfss;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzp:Lcom/google/android/gms/internal/ads/zzfss;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfss;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzt:Lcom/google/android/gms/internal/ads/zzfss;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfss;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzu:Lcom/google/android/gms/internal/ads/zzfss;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfss;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzv:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzz:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzA:Lcom/google/android/gms/internal/ads/zzftc;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
