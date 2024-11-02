.class final Lcom/google/android/gms/internal/measurement/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkg;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
