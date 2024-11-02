.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkl;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfa;

.field public final synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzfa;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzfa;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzfa;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkl;->zzd(Lcom/google/android/gms/measurement/internal/zzfa;Landroid/app/job/JobParameters;)V

    return-void
.end method
