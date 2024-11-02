.class public final Lcom/google/android/gms/games/internal/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"


# static fields
.field private static final zzer:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "Games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/zzz;->zzer:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/games/internal/zzz;->zzer:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzz;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/games/internal/zzz;->zzer:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzz;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/games/internal/zzz;->zzer:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzz;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/games/internal/zzz;->zzer:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzz;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/games/internal/zzz;->zzer:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzz;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PlayGamesServices"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s[%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
