.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    :try_start_0
    const-string v5, "[.-]"

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzad;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zzd(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v2, :cond_1

    .line 5
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0xf4240

    mul-int v6, v6, v7

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    .line 7
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v4, v6, p1

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "LibraryVersionContainer"

    .line 8
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object v5, v1, v3

    const-string p1, "Version code parsing failed for: %s with exception %s."

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    :goto_0
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zztv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    const-string v2, "firebase-auth"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "-1"

    .line 3
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "X%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
