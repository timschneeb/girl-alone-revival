.class public final Lcom/fyber/inneractive/sdk/s/n/z/d0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/s/n/z/d0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/a;

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/spec/SecretKeySpec;

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/s/n/a0/m;


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->e:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;

    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/a0/a;

    new-instance v0, Ljava/io/File;

    const-string v1, "cached_content_index.exi"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/a;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c:Lcom/fyber/inneractive/sdk/s/n/a0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/z/d0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/h;
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 132
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 136
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 137
    :cond_2
    :goto_2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;-><init>(ILjava/lang/String;J)V

    .line 138
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b:Landroid/util/SparseArray;

    iget p2, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a:I

    iget-object p3, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->f:Z

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/z/d0/h;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a:I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c:Lcom/fyber/inneractive/sdk/s/n/a0/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/a;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 47
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    return v0

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 85
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    const/16 v1, 0x10

    .line 86
    :try_start_3
    new-array v1, v1, [B

    .line 87
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 88
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 95
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_3

    .line 100
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->f:Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v1, v3

    .line 104
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 107
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    .line 108
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;-><init>(ILjava/lang/String;J)V

    .line 109
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/h;)V

    .line 110
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v2, v5, :cond_5

    .line 122
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    return v0

    :cond_5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    :try_start_7
    const-string v3, "CachedContentIndex"

    const-string v4, "Error reading cache content index file."

    .line 123
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_6

    .line 127
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    :cond_6
    return v0

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v0

    :catch_4
    move-object v3, v1

    :catch_5
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    :cond_8
    return v0
.end method

.method public b()V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    .line 8
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b:Landroid/util/SparseArray;

    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->f:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c:Lcom/fyber/inneractive/sdk/s/n/a0/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/a;->b()Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->g:Lcom/fyber/inneractive/sdk/s/n/a0/m;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/a0/m;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/m;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->g:Lcom/fyber/inneractive/sdk/s/n/a0/m;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->g:Lcom/fyber/inneractive/sdk/s/n/a0/m;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/m;->a(Ljava/io/OutputStream;)V

    .line 8
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->g:Lcom/fyber/inneractive/sdk/s/n/a0/m;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 9
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    .line 15
    new-array v3, v3, [B

    .line 16
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 18
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v2, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 25
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->g:Lcom/fyber/inneractive/sdk/s/n/a0/m;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->d:Ljavax/crypto/Cipher;

    invoke-direct {v3, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 32
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    .line 35
    iget v6, v5, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a:I

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->d:J

    invoke-virtual {v1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 38
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c:Lcom/fyber/inneractive/sdk/s/n/a0/a;

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 44
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    .line 46
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->f:Z

    return-void

    .line 47
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 48
    :goto_5
    :try_start_5
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :goto_6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
