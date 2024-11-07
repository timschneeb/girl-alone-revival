.class final Lcom/google/android/gms/internal/consent_sdk/zzax;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Lcom/google/android/a/f$a;
.implements Lcom/google/android/a/f$b;


# instance fields
.field private final zza:Lcom/google/android/a/f$b;

.field private final zzb:Lcom/google/android/a/f$a;


# direct methods
.method private constructor <init>(Lcom/google/android/a/f$b;Lcom/google/android/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lcom/google/android/a/f$b;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lcom/google/android/a/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/f$b;Lcom/google/android/a/f$a;Lcom/google/android/gms/internal/consent_sdk/zzav;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzax;-><init>(Lcom/google/android/a/f$b;Lcom/google/android/a/f$a;)V

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/a/e;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lcom/google/android/a/f$a;

    invoke-interface {v0, p1}, Lcom/google/android/a/f$a;->onConsentFormLoadFailure(Lcom/google/android/a/e;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lcom/google/android/a/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lcom/google/android/a/f$b;

    invoke-interface {v0, p1}, Lcom/google/android/a/f$b;->onConsentFormLoadSuccess(Lcom/google/android/a/b;)V

    return-void
.end method
