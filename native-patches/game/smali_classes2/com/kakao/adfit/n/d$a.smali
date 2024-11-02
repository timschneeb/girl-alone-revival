.class Lcom/kakao/adfit/n/d$a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/m/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/a$a;)V
    .locals 12

    .line 9
    iget-object v2, p2, Lcom/kakao/adfit/common/volley/a$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/kakao/adfit/common/volley/a$a;->c:J

    iget-wide v5, p2, Lcom/kakao/adfit/common/volley/a$a;->d:J

    iget-wide v7, p2, Lcom/kakao/adfit/common/volley/a$a;->e:J

    iget-wide v9, p2, Lcom/kakao/adfit/common/volley/a$a;->f:J

    .line 16
    invoke-static {p2}, Lcom/kakao/adfit/n/d$a;->a(Lcom/kakao/adfit/common/volley/a$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/kakao/adfit/n/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/m/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/n/d$a;->b:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/kakao/adfit/n/d$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/kakao/adfit/n/d$a;->d:J

    .line 5
    iput-wide p5, p0, Lcom/kakao/adfit/n/d$a;->e:J

    .line 6
    iput-wide p7, p0, Lcom/kakao/adfit/n/d$a;->f:J

    .line 7
    iput-wide p9, p0, Lcom/kakao/adfit/n/d$a;->g:J

    .line 8
    iput-object p11, p0, Lcom/kakao/adfit/n/d$a;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/kakao/adfit/n/d$b;)Lcom/kakao/adfit/n/d$a;
    .locals 14

    .line 7
    invoke-static {p0}, Lcom/kakao/adfit/n/d;->b(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/kakao/adfit/n/d;->b(Lcom/kakao/adfit/n/d$b;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p0}, Lcom/kakao/adfit/n/d;->b(Lcom/kakao/adfit/n/d$b;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p0}, Lcom/kakao/adfit/n/d;->c(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 15
    invoke-static {p0}, Lcom/kakao/adfit/n/d;->c(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 16
    invoke-static {p0}, Lcom/kakao/adfit/n/d;->c(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 17
    invoke-static {p0}, Lcom/kakao/adfit/n/d;->c(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 18
    invoke-static {p0}, Lcom/kakao/adfit/n/d;->a(Lcom/kakao/adfit/n/d$b;)Ljava/util/List;

    move-result-object v13

    .line 19
    new-instance p0, Lcom/kakao/adfit/n/d$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/kakao/adfit/n/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/kakao/adfit/common/volley/a$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/m/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/a$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/kakao/adfit/common/volley/a$a;->g:Ljava/util/Map;

    invoke-static {p0}, Lcom/kakao/adfit/n/e;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([B)Lcom/kakao/adfit/common/volley/a$a;
    .locals 3

    .line 21
    new-instance v0, Lcom/kakao/adfit/common/volley/a$a;

    invoke-direct {v0}, Lcom/kakao/adfit/common/volley/a$a;-><init>()V

    .line 22
    iput-object p1, v0, Lcom/kakao/adfit/common/volley/a$a;->a:[B

    .line 23
    iget-object p1, p0, Lcom/kakao/adfit/n/d$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/kakao/adfit/common/volley/a$a;->b:Ljava/lang/String;

    .line 24
    iget-wide v1, p0, Lcom/kakao/adfit/n/d$a;->d:J

    iput-wide v1, v0, Lcom/kakao/adfit/common/volley/a$a;->c:J

    .line 25
    iget-wide v1, p0, Lcom/kakao/adfit/n/d$a;->e:J

    iput-wide v1, v0, Lcom/kakao/adfit/common/volley/a$a;->d:J

    .line 26
    iget-wide v1, p0, Lcom/kakao/adfit/n/d$a;->f:J

    iput-wide v1, v0, Lcom/kakao/adfit/common/volley/a$a;->e:J

    .line 27
    iget-wide v1, p0, Lcom/kakao/adfit/n/d$a;->g:J

    iput-wide v1, v0, Lcom/kakao/adfit/common/volley/a$a;->f:J

    .line 28
    iget-object p1, p0, Lcom/kakao/adfit/n/d$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/kakao/adfit/n/e;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/adfit/common/volley/a$a;->g:Ljava/util/Map;

    .line 29
    iget-object p1, p0, Lcom/kakao/adfit/n/d$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/adfit/common/volley/a$a;->h:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    .line 30
    :try_start_0
    invoke-static {p1, v0}, Lcom/kakao/adfit/n/d;->a(Ljava/io/OutputStream;I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/adfit/n/d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/adfit/n/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/adfit/n/d$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/kakao/adfit/n/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 33
    iget-wide v2, p0, Lcom/kakao/adfit/n/d$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/n/d;->a(Ljava/io/OutputStream;J)V

    .line 34
    iget-wide v2, p0, Lcom/kakao/adfit/n/d$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/n/d;->a(Ljava/io/OutputStream;J)V

    .line 35
    iget-wide v2, p0, Lcom/kakao/adfit/n/d$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/n/d;->a(Ljava/io/OutputStream;J)V

    .line 36
    iget-wide v2, p0, Lcom/kakao/adfit/n/d$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/n/d;->a(Ljava/io/OutputStream;J)V

    .line 37
    iget-object v0, p0, Lcom/kakao/adfit/n/d$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kakao/adfit/n/d;->a(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/kakao/adfit/common/volley/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
