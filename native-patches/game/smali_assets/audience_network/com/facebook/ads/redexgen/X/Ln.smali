.class public final Lcom/facebook/ads/redexgen/X/Ln;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lm;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43911
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ln;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Z)Lcom/facebook/ads/redexgen/X/Lm;
    .locals 5

    .line 43913
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ln;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43914
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ln;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x3b

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 43915
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43916
    .local p0, "isRooted":Z
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A04:Lcom/facebook/ads/redexgen/X/Lm;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A06:Lcom/facebook/ads/redexgen/X/Lm;

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43917
    .end local p0    # "isRooted":Z
    :catchall_0
    move-exception v4

    .line 43918
    .local p0, "t":Ljava/lang/Throwable;
    if-eqz p0, :cond_3

    .line 43919
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ln;->A01:Ljava/lang/String;

    const/16 v2, 0x1f

    const/16 v1, 0x13

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43920
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A05:Lcom/facebook/ads/redexgen/X/Lm;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ln;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43921
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43922
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 43923
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43924
    .local p0, "signatures":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 43925
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43926
    .local v6, "certs":[Landroid/content/pm/Signature;
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object p0, v5, v3

    .line 43927
    .local v0, "cert":Landroid/content/pm/Signature;
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 43928
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 43929
    .local v5, "publicKey":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A04([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43930
    const/16 v2, 0x1a

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43931
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v0
    .end local v5    # "publicKey":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43932
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 43933
    const/16 v2, 0x36

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 43934
    .local p0, "certFactory":Ljava/security/cert/CertificateFactory;
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43935
    .local v2, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 43936
    .local v1, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x49t
        -0x43t
        -0x49t
        -0x48t
        -0x57t
        -0x4ft
        0x73t
        -0x5bt
        -0x4ct
        -0x4ct
        0x73t
        -0x69t
        -0x47t
        -0x4ct
        -0x57t
        -0x4at
        -0x47t
        -0x49t
        -0x57t
        -0x4at
        0x72t
        -0x5bt
        -0x4ct
        -0x51t
        -0x41t
        -0x6ct
        -0x4bt
        -0x5at
        -0x47t
        -0x53t
        0x0t
        0x1dt
        0x1dt
        0x22t
        0x13t
        0x12t
        -0x32t
        0x11t
        0x16t
        0x13t
        0x11t
        0x19t
        -0x32t
        0x14t
        0xft
        0x17t
        0x1at
        0x13t
        0x12t
        -0x34t
        -0x3ft
        -0x46t
        -0x56t
        -0x59t
        0x7dt
        -0x7ct
        0x7ft
        -0x78t
        -0x5dt
        -0x5bt
        0x6t
        -0x9t
        0x5t
        0x6t
        -0x41t
        -0x3t
        -0x9t
        0xbt
        0x5t
    .end array-data
.end method

.method public static A06()Z
    .locals 4

    .line 43937
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 43938
    .local v3, "buildTags":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/16 v2, 0x3d

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07()Z
    .locals 3

    .line 43939
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43940
    .local v2, "superUserApk":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 8

    .line 43941
    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 43942
    .local p0, "paths":[Ljava/lang/String;
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v0, v7, v4

    .line 43943
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43944
    .local v3, "pathDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43945
    .end local v0    # "path":Ljava/lang/String;
    .end local v3    # "pathDir":Ljava/io/File;
    .end local v2
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43946
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 43947
    .local v2, "pathDirFiles":[Ljava/io/File;
    if-nez v3, :cond_2

    goto :goto_1

    .line 43948
    :cond_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 43949
    .local v0, "fileInPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43950
    const/4 v0, 0x1

    return v0

    .line 43951
    .end local v0    # "fileInPath":Ljava/io/File;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43952
    :cond_4
    return v5
.end method
