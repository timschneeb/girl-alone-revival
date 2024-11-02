.class public final Lcom/facebook/ads/redexgen/X/IC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Iq;

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/IM;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/IB;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/spec/SecretKeySpec;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38111
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XONorMmEkuhCG9piVxKUh1vkXNNJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9nfZq9rsOYHCIqBCRPzuDpg7UYzPD2Yl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Yz44fu3QSKzu2i5DyXETxtSOt38Z3WJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HOY3mHCHBdW1ht"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XI2xTZ9JkVa2GEn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4OCnssyPGh2MUqheTrzmDcc0Epkw2MIq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4Z9FwJdzaIh4z0baUKFOBcRAp1yx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rZsSxCWfylE928lHlC5xkXC43RMRLxAb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IC;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38113
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Z

    .line 38114
    if-eqz p2, :cond_1

    .line 38115
    array-length v1, p2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38116
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A03()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Ljavax/crypto/Cipher;

    .line 38117
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38118
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 38119
    .local p0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38120
    .end local p0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 38121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Ljavax/crypto/Cipher;

    .line 38122
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Ljavax/crypto/spec/SecretKeySpec;

    .line 38123
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    .line 38124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/util/SparseArray;

    .line 38125
    const/16 v2, 0x19

    const/16 v1, 0x18

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/IM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IM;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Lcom/facebook/ads/redexgen/X/IM;

    .line 38126
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 38127
    .local v0, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 38128
    .local p0, "size":I
    if-nez v3, :cond_2

    const/4 v1, 0x0

    .line 38129
    .local v3, "id":I
    :goto_0
    if-gez v1, :cond_0

    .line 38130
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 38131
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 38132
    :cond_0
    return v1

    .line 38133
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38134
    :cond_2
    add-int/lit8 v4, v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A09:[Ljava/lang/String;

    const-string v1, "GpSMRVwbmVnvoZI5Ggc91zVjP9Ti"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "f9953PfVQawIaiCUJ4cnumBLGdw9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;
    .locals 2

    .line 38135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A00(Landroid/util/SparseArray;)I

    move-result v0

    .line 38136
    .local p0, "id":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IB;-><init>(ILjava/lang/String;)V

    .line 38137
    .local p1, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/IC;->A06(Lcom/facebook/ads/redexgen/X/IB;)V

    .line 38138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Z

    .line 38139
    return-object v1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()Ljavax/crypto/Cipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 38140
    sget v4, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x12

    if-ne v4, v0, :cond_0

    .line 38141
    :try_start_0
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38142
    :catchall_0
    :cond_0
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    .line 38143
    const/4 v3, 0x0

    .line 38144
    .local p0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Lcom/facebook/ads/redexgen/X/IM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04()Ljava/io/OutputStream;

    move-result-object v1

    .line 38145
    .local v3, "outputStream":Ljava/io/OutputStream;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Lcom/facebook/ads/redexgen/X/Iq;

    if-nez v0, :cond_0

    .line 38146
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Iq;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Lcom/facebook/ads/redexgen/X/Iq;

    .line 38147
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Lcom/facebook/ads/redexgen/X/Iq;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 38148
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38149
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 38150
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Lcom/facebook/ads/redexgen/X/Iq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Iq;->A00(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 38151
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 38152
    .local v1, "flags":I
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38153
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Z

    if-eqz v0, :cond_2

    .line 38154
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 38155
    .local v0, "initializationVector":[B
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 38156
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 38157
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38158
    .local v1, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38159
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 38160
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:Lcom/facebook/ads/redexgen/X/Iq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38161
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 38162
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "output":Ljava/io/DataOutputStream;
    throw v0

    .line 38163
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    .end local v0
    .end local v1    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local p0    # "output":Ljava/io/DataOutputStream;
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38164
    const/4 v2, 0x0

    .line 38165
    .local v0, "hashCode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IB;

    .line 38166
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IB;->A0A(Ljava/io/DataOutputStream;)V

    .line 38167
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IB;->A03(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 38168
    .end local v1    # "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    goto :goto_5

    .line 38169
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Lcom/facebook/ads/redexgen/X/IM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IM;->A06(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38171
    const/4 v0, 0x0

    .line 38172
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .end local v1
    .end local v0    # "hashCode":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0X(Ljava/io/Closeable;)V

    .line 38173
    return-void

    .line 38174
    :catch_2
    move-exception v1

    .line 38175
    .local v3, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I2;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "output":Ljava/io/DataOutputStream;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38176
    :catchall_0
    move-exception v0

    .end local v3    # "e":Ljava/io/IOException;
    .restart local p0    # "output":Ljava/io/DataOutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Iz;->A0X(Ljava/io/Closeable;)V

    .line 38177
    throw v0
.end method

.method public static A05()V
    .locals 4

    const/16 v3, 0x31

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A09:[Ljava/lang/String;

    const-string v1, "3hiG2MwLP1vY28w2jyIZHTbcKAlMPBPZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9NEv2gVVsGFA2BwX54IQqGQXEg3TAXQS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IC;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x1et
        0x2ct
        0x20t
        0x24t
        0x32t
        0xet
        0x22t
        0x21t
        0x22t
        0xet
        0x2ft
        0x2at
        0x22t
        0x32t
        0x14t
        0x2ft
        0x20t
        0x23t
        0x23t
        0x28t
        0x2dt
        0x26t
        -0x30t
        -0x2ft
        0x1at
        0x18t
        0x1at
        0x1ft
        0x1ct
        0x1bt
        0x16t
        0x1at
        0x26t
        0x25t
        0x2bt
        0x1ct
        0x25t
        0x2bt
        0x16t
        0x20t
        0x25t
        0x1bt
        0x1ct
        0x2ft
        -0x1bt
        0x1ct
        0x2ft
        0x20t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/IB;)V
    .locals 3

    .line 38178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38179
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/IB;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IB;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38180
    return-void
.end method

.method private A07()Z
    .locals 9

    .line 38181
    const/4 v4, 0x0

    .line 38182
    .local p0, "input":Ljava/io/DataInputStream;
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Lcom/facebook/ads/redexgen/X/IM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38183
    .local v8, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    .line 38184
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 38185
    .local v0, "version":I
    if-ltz v6, :cond_0

    const/4 v3, 0x2

    if-le v6, v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38186
    .end local v0    # "version":I
    .end local v7
    .end local v0
    .end local v3
    .end local v0
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iz;->A0X(Ljava/io/Closeable;)V

    .line 38187
    return v8

    .line 38188
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 38189
    .local v7, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 38190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Ljavax/crypto/Cipher;

    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38191
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iz;->A0X(Ljava/io/Closeable;)V

    .line 38192
    return v8

    .line 38193
    :cond_2
    const/16 v0, 0x10

    :try_start_2
    new-array v0, v0, [B

    .line 38194
    .local v0, "initializationVector":[B
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38195
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38196
    .local v3, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38197
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v7, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38198
    .restart local v0    # "initializationVector":[B
    .restart local v3    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 38199
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "input":Ljava/io/DataInputStream;
    throw v0

    .line 38200
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    .end local v0
    .end local v3    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local p0    # "input":Ljava/io/DataInputStream;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Z

    if-eqz v0, :cond_4

    .line 38201
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Z

    .line 38202
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 38203
    .local v0, "count":I
    const/4 v3, 0x0

    .line 38204
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v1, v2, :cond_5

    .line 38205
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/IB;->A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    .line 38206
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A06(Lcom/facebook/ads/redexgen/X/IB;)V

    .line 38207
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/IB;->A03(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 38208
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38209
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 38210
    .local v3, "fileHashCode":I
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 38211
    .local v0, "isEOF":Z
    :goto_3
    if-ne v2, v3, :cond_7

    if-nez v0, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38212
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "isEOF":Z
    .restart local v0    # "isEOF":Z
    .restart local v7    # "flags":I
    .restart local v0    # "isEOF":Z
    .restart local v3    # "fileHashCode":I
    .restart local v0    # "isEOF":Z
    :cond_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iz;->A0X(Ljava/io/Closeable;)V

    .line 38213
    return v8

    .line 38214
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v0    # "isEOF":Z
    .end local v0
    .end local v7    # "flags":I
    .end local v0
    .end local v3    # "fileHashCode":I
    .end local v0
    :cond_8
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iz;->A0X(Ljava/io/Closeable;)V

    .line 38215
    return v5

    .line 38216
    .end local v8
    .end local v0
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_9

    .line 38217
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iz;->A0X(Ljava/io/Closeable;)V

    .line 38218
    :cond_9
    throw v0

    .line 38219
    .local v8, "e":Ljava/io/IOException;
    :catch_2
    if-eqz v4, :cond_a

    .line 38220
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iz;->A0X(Ljava/io/Closeable;)V

    .line 38221
    :cond_a
    return v8
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)I
    .locals 1

    .line 38222
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/IB;->A02:I

    return v0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;
    .locals 1

    .line 38223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IB;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;
    .locals 1

    .line 38224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IB;

    .line 38225
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IE;
    .locals 1

    .line 38226
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    .line 38227
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A05()Lcom/facebook/ads/redexgen/X/IE;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Un;->A04:Lcom/facebook/ads/redexgen/X/Un;

    goto :goto_0
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 1

    .line 38228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/IB;",
            ">;"
        }
    .end annotation

    .line 38229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 38230
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 38231
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Lcom/facebook/ads/redexgen/X/IM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IM;->A05()V

    .line 38233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38235
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 38236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 38237
    .local p0, "keys":[Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38238
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 38239
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0H(Ljava/lang/String;)V

    .line 38240
    .end local v3    # "key":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38241
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    .line 38242
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Z

    if-nez v0, :cond_0

    .line 38243
    return-void

    .line 38244
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A04()V

    .line 38245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Z

    .line 38246
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 3

    .line 38247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/IB;

    .line 38248
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IB;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38250
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/IB;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 38251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Z

    .line 38252
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 1

    .line 38253
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IB;

    move-result-object v0

    .line 38254
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IB;
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IB;->A0F(Lcom/facebook/ads/redexgen/X/IG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:Z

    .line 38256
    :cond_0
    return-void
.end method
