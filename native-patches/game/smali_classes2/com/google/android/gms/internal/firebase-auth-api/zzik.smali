.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzik;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzik;


# instance fields
.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzie;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzik;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzik;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzik;Lcom/google/android/gms/internal/firebase-auth-api/zzit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzik;Lcom/google/android/gms/internal/firebase-auth-api/zzie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzik;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzg:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzii;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
