.class public final Lcom/google/android/gms/internal/ads/zzghp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/zzghx<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzghp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzghp<",
            "Lcom/google/android/gms/internal/ads/zzghq;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzghp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzghp<",
            "Lcom/google/android/gms/internal/ads/zzghu;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzghp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzghp<",
            "Lcom/google/android/gms/internal/ads/zzghw;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzghp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzghp<",
            "Lcom/google/android/gms/internal/ads/zzghv;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzghp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzghp<",
            "Lcom/google/android/gms/internal/ads/zzghr;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzghp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzghp<",
            "Lcom/google/android/gms/internal/ads/zzght;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzghp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzghp<",
            "Lcom/google/android/gms/internal/ads/zzghs;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Ljava/util/logging/Logger;

.field private static final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Z


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/ads/zzghx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzghp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzh:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zzb()Z

    move-result v0

    const-string v1, "AndroidOpenSSL"

    const-string v2, "GmsCore_OpenSSL"

    if-eqz v0, :cond_0

    const-string v0, "Conscrypt"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghp;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzi:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzghp;->zzj:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgih;->zzb()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghp;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzi:Ljava/util/List;

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzghp;->zzj:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzi:Ljava/util/List;

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzghp;->zzj:Z

    .line 3
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzghx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzghx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzghx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzghx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzd:Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzghx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zze:Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzght;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzght;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzghx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzf:Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghs;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzghx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzg:Lcom/google/android/gms/internal/ads/zzghp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzghx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzk:Lcom/google/android/gms/internal/ads/zzghx;

    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzghp;->zzh:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    .line 5
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzk:Lcom/google/android/gms/internal/ads/zzghx;

    .line 2
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzghx;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzghp;->zzj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzk:Lcom/google/android/gms/internal/ads/zzghx;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzghx;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
