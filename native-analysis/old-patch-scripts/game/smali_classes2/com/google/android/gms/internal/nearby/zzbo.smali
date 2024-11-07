.class final synthetic Lcom/google/android/gms/internal/nearby/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzcj;


# instance fields
.field private final zza:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zza:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zza:J

    sget v2, Lcom/google/android/gms/internal/nearby/zzcn;->zza:I

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/nearby/zzbf;->zzB(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V

    return-void
.end method
