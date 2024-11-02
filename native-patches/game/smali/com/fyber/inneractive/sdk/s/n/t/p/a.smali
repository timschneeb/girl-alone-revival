.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/g;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->b:[B

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->c:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 10
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    new-instance v1, Ljavax/crypto/CipherInputStream;

    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/z/i;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-direct {v2, v3, p1}, Lcom/fyber/inneractive/sdk/s/n/z/i;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;)V

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->d:Ljavax/crypto/CipherInputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 17
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->close()V

    return-void
.end method
