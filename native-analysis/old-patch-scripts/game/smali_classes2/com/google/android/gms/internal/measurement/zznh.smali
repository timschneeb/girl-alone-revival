.class public final Lcom/google/android/gms/internal/measurement/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznh;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznh;->zza:Lcom/google/android/gms/internal/measurement/zznh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznh;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznh;->zza:Lcom/google/android/gms/internal/measurement/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznh;->zzb()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzni;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznh;->zzb()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznh;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzni;

    return-object v0
.end method
