.class public final Lcom/google/android/gms/internal/drive/zzkk$zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/zzkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzrx:I = 0x1

.field public static final enum zzry:I = 0x2

.field public static final enum zzrz:I = 0x3

.field public static final enum zzsa:I = 0x4

.field public static final enum zzsb:I = 0x5

.field public static final enum zzsc:I = 0x6

.field public static final enum zzsd:I = 0x7

.field private static final synthetic zzse:[I

.field public static final enum zzsf:I

.field public static final enum zzsg:I

.field private static final synthetic zzsh:[I

.field public static final enum zzsi:I

.field public static final enum zzsj:I

.field private static final synthetic zzsk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzrx:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzry:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzrz:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsa:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsb:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsc:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsd:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzse:[I

    sput v3, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsf:I

    sput v4, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsg:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsf:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsg:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsh:[I

    sput v3, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsi:I

    sput v4, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsj:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsi:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsj:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsk:[I

    return-void
.end method

.method public static zzdh()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzse:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
