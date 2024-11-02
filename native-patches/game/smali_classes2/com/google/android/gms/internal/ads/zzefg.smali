.class public final Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbwa<",
            "Lcom/google/android/gms/internal/ads/zzefg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzefk;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefk;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzcdt;

    return-void
.end method
