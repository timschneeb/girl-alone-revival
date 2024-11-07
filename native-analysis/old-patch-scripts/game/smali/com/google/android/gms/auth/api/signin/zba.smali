.class final synthetic Lcom/google/android/gms/auth/api/signin/zba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# static fields
.field static final synthetic zba:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zba;->zba:[I

    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/zba;->zba:[I

    const/4 v2, 0x1

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/auth/api/signin/zba;->zba:[I

    const/4 v2, 0x3

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
