.class final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/a/c$b;


# direct methods
.method private constructor <init>(Lcom/google/android/a/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/a/c$b;

    return-void
.end method

.method static zza(Lcom/google/android/a/c$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lcom/google/android/a/c$b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/a/c$b;

    invoke-interface {v0}, Lcom/google/android/a/c$b;->a()V

    return-void
.end method
