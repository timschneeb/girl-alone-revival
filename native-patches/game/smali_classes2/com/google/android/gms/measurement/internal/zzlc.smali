.class final Lcom/google/android/gms/measurement/internal/zzlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfc;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Lcom/google/android/gms/measurement/internal/zzll;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzll;->zzJ(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
