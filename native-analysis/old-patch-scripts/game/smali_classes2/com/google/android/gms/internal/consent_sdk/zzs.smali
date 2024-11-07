.class final synthetic Lcom/google/android/gms/internal/consent_sdk/zzs;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/a/d;

.field private final zzd:Lcom/google/android/a/c$b;

.field private final zze:Lcom/google/android/a/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzp;Landroid/app/Activity;Lcom/google/android/a/d;Lcom/google/android/a/c$b;Lcom/google/android/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzc:Lcom/google/android/a/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzd:Lcom/google/android/a/c$b;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zze:Lcom/google/android/a/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzc:Lcom/google/android/a/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzd:Lcom/google/android/a/c$b;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zze:Lcom/google/android/a/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb(Landroid/app/Activity;Lcom/google/android/a/d;Lcom/google/android/a/c$b;Lcom/google/android/a/c$a;)V

    return-void
.end method
