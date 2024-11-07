.class final synthetic Lcom/google/android/gms/internal/nearby/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzcj;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/nearby/zzcn;->zza:I

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/nearby/zzbf;->zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method
