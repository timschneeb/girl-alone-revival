.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabe;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzz()Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzz()Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p1

    :goto_0
    return-object p1
.end method
