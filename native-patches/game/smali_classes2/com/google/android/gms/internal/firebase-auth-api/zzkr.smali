.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzE(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzg:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzh:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkr;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzg:I

    return v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
