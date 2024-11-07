.class public final enum Lcom/google/android/gms/internal/ads/zzebs;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzebs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzebs;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzebs;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzebs;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzebs;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzebs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebs;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebs;

    const/4 v2, 0x1

    const-string v3, "API"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/internal/ads/zzebs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebs;

    const/4 v3, 0x2

    const-string v4, "GESTURE"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Lcom/google/android/gms/internal/ads/zzebs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebs;

    const/4 v4, 0x3

    const-string v5, "DEBUG_MENU"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzebs;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebs;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/internal/ads/zzebs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Lcom/google/android/gms/internal/ads/zzebs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebs;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebs;->zze:[Lcom/google/android/gms/internal/ads/zzebs;

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

.method public static values()[Lcom/google/android/gms/internal/ads/zzebs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebs;->zze:[Lcom/google/android/gms/internal/ads/zzebs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzebs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzebs;

    return-object v0
.end method
