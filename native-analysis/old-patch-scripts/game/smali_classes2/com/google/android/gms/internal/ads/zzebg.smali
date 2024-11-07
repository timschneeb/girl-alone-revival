.class public final enum Lcom/google/android/gms/internal/ads/zzebg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzebg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzebg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzebg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzebg;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzebg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebg;

    const/4 v1, 0x0

    const-string v2, "AD_REQUESTED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzebg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebg;

    const/4 v2, 0x1

    const-string v3, "AD_LOADED"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzebg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzebg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebg;

    const/4 v3, 0x2

    const-string v4, "AD_LOAD_FAILED"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzebg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzebg;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzebg;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzebg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzebg;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:[Lcom/google/android/gms/internal/ads/zzebg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzebg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:[Lcom/google/android/gms/internal/ads/zzebg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzebg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzebg;

    return-object v0
.end method
