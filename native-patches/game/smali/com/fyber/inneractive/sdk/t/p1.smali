.class public final Lcom/fyber/inneractive/sdk/t/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/p1$a;,
        Lcom/fyber/inneractive/sdk/t/p1$b;,
        Lcom/fyber/inneractive/sdk/t/p1$c;,
        Lcom/fyber/inneractive/sdk/t/p1$d;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Z

.field public static final e:Lcom/fyber/inneractive/sdk/t/p1$d;

.field public static final f:Z

.field public static final g:Z

.field public static final h:J

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/t/o1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/t/o1;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 3
    :goto_0
    sput-object v1, Lcom/fyber/inneractive/sdk/t/p1;->a:Lsun/misc/Unsafe;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/t/d;->a:Ljava/lang/Class;

    .line 5
    sput-object v1, Lcom/fyber/inneractive/sdk/t/p1;->b:Ljava/lang/Class;

    .line 6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/p1;->d(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/fyber/inneractive/sdk/t/p1;->c:Z

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/p1;->d(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/fyber/inneractive/sdk/t/p1;->d:Z

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->a:Lsun/misc/Unsafe;

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-boolean v1, Lcom/fyber/inneractive/sdk/t/p1;->c:Z

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/t/p1$b;

    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->a:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/t/p1$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    .line 14
    :cond_1
    sget-boolean v1, Lcom/fyber/inneractive/sdk/t/p1;->d:Z

    if-eqz v1, :cond_3

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/t/p1$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->a:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/t/p1$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/t/p1$c;

    sget-object v1, Lcom/fyber/inneractive/sdk/t/p1;->a:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/t/p1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 22
    :cond_3
    :goto_1
    sput-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/p1$d;->b()Z

    move-result v0

    .line 24
    :goto_2
    sput-boolean v0, Lcom/fyber/inneractive/sdk/t/p1;->f:Z

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/p1$d;->a()Z

    move-result v0

    .line 29
    :goto_3
    sput-boolean v0, Lcom/fyber/inneractive/sdk/t/p1;->g:Z

    .line 31
    const-class v0, [B

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/fyber/inneractive/sdk/t/p1;->h:J

    .line 35
    const-class v0, [Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Class;)I

    .line 36
    const-class v0, [Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->c(Ljava/lang/Class;)I

    .line 38
    const-class v0, [I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Class;)I

    .line 39
    const-class v0, [I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->c(Ljava/lang/Class;)I

    .line 41
    const-class v0, [J

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Class;)I

    .line 42
    const-class v0, [J

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->c(Ljava/lang/Class;)I

    .line 44
    const-class v0, [F

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Class;)I

    .line 45
    const-class v0, [F

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->c(Ljava/lang/Class;)I

    .line 47
    const-class v0, [D

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Class;)I

    .line 48
    const-class v0, [D

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->c(Ljava/lang/Class;)I

    .line 50
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->b(Ljava/lang/Class;)I

    .line 51
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/p1;->c(Ljava/lang/Class;)I

    .line 53
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/p1;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54
    sget-object v2, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    if-nez v2, :cond_6

    goto :goto_4

    .line 55
    :cond_6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    goto :goto_5

    :cond_7
    :goto_4
    const-wide/16 v2, -0x1

    .line 56
    :goto_5
    sput-wide v2, Lcom/fyber/inneractive/sdk/t/p1;->i:J

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    sput-boolean v1, Lcom/fyber/inneractive/sdk/t/p1;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    sget-wide v1, Lcom/fyber/inneractive/sdk/t/p1;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/t/p1$d;->b(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    sget-wide v1, Lcom/fyber/inneractive/sdk/t/p1;->i:J

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Ljava/lang/reflect/Field;
    .locals 4

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 21
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 23
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 25
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 28
    invoke-static {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JF)V
    .locals 1

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)V
    .locals 1

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 30
    const-class v0, Lcom/fyber/inneractive/sdk/t/p1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    sget-wide v1, Lcom/fyber/inneractive/sdk/t/p1;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/fyber/inneractive/sdk/t/p1$d;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)Z
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->c(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/t/p1;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/t/p1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Z
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/p1;->d(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/t/p1;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/t/p1;->e(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "peekLong"

    const/4 v3, 0x2

    .line 6
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "pokeLong"

    const/4 v4, 0x3

    .line 7
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "pokeInt"

    .line 8
    :try_start_3
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "peekInt"

    .line 9
    :try_start_4
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "pokeByte"

    .line 10
    :try_start_5
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "peekByte"

    .line 11
    :try_start_6
    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v2, "pokeByteArray"

    const/4 v5, 0x4

    .line 12
    :try_start_7
    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    const-class v8, [B

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, "peekByteArray"

    .line 13
    :try_start_8
    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-class p0, [B

    aput-object p0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method public static e(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/p1;->e:Lcom/fyber/inneractive/sdk/t/p1$d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/p1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
