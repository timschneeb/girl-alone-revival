.class public Lcom/fyber/inneractive/sdk/s/n/z/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/a0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/a0/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/fyber/inneractive/sdk/s/n/z/y;

.field public final g:Lcom/fyber/inneractive/sdk/s/n/z/y;

.field public final h:Lcom/fyber/inneractive/sdk/s/n/z/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/fyber/inneractive/sdk/s/n/z/j;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/z/p;->q:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/z/p;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/a0/k;Lcom/fyber/inneractive/sdk/s/n/z/c0;IIZLcom/fyber/inneractive/sdk/s/n/z/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/s/n/a0/k<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/p;",
            ">;IIZ",
            "Lcom/fyber/inneractive/sdk/s/n/z/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->e:Lcom/fyber/inneractive/sdk/s/n/a0/k;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->h:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/z/y;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/z/y;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->g:Lcom/fyber/inneractive/sdk/s/n/z/y;

    .line 6
    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->b:I

    .line 7
    iput p5, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->c:I

    .line 8
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->a:Z

    .line 9
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->f:Lcom/fyber/inneractive/sdk/s/n/z/y;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/v;
        }
    .end annotation

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/p;->c()V

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/p;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/z/v;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->i:Lcom/fyber/inneractive/sdk/s/n/z/j;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/fyber/inneractive/sdk/s/n/z/v;-><init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/s/n/z/j;I)V

    throw p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/v;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    .line 2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->i:Lcom/fyber/inneractive/sdk/s/n/z/j;

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->p:J

    .line 4
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->o:J

    const/4 v6, 0x1

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/s/n/z/p;->b(Lcom/fyber/inneractive/sdk/s/n/z/j;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_b

    const/16 v7, 0x12b

    if-le v0, v7, :cond_0

    goto/16 :goto_5

    .line 34
    :cond_0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->e:Lcom/fyber/inneractive/sdk/s/n/a0/k;

    if-eqz v8, :cond_2

    check-cast v8, Lcom/fyber/inneractive/sdk/s/n/z/t;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/s/n/z/t;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/z/p;->b()V

    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/w;

    invoke-direct {v0, v7, v2}, Lcom/fyber/inneractive/sdk/s/n/z/w;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/z/j;)V

    throw v0

    :cond_2
    :goto_0
    if-ne v0, v3, :cond_3

    .line 43
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v4

    :goto_1
    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->m:J

    .line 46
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/s/n/z/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    .line 48
    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->n:J

    goto/16 :goto_4

    .line 50
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->j:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    .line 51
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "DefaultHttpDataSource"

    const-string v11, "]"

    if-nez v7, :cond_5

    .line 54
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 56
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected Content-Length ["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-wide v12, v9

    :goto_2
    const-string v7, "Content-Range"

    .line 59
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 61
    sget-object v7, Lcom/fyber/inneractive/sdk/s/n/z/p;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x2

    .line 65
    :try_start_3
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    cmp-long v7, v12, v4

    if-gez v7, :cond_6

    move-wide v12, v14

    goto :goto_3

    :cond_6
    cmp-long v4, v12, v14

    if-eqz v4, :cond_7

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent headers ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 80
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    cmp-long v0, v12, v9

    if-eqz v0, :cond_8

    .line 81
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->m:J

    sub-long v9, v12, v3

    :cond_8
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->n:J

    goto :goto_4

    .line 89
    :cond_9
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->n:J

    .line 93
    :goto_4
    :try_start_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 99
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->l:Z

    .line 100
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->h:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_a

    .line 101
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/s/n/z/j;)V

    .line 104
    :cond_a
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->n:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/z/p;->b()V

    .line 106
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/z/v;

    invoke-direct {v3, v0, v2, v6}, Lcom/fyber/inneractive/sdk/s/n/z/v;-><init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/s/n/z/j;I)V

    throw v3

    .line 107
    :cond_b
    :goto_5
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/z/p;->b()V

    .line 109
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/z/x;

    invoke-direct {v4, v0, v3, v2}, Lcom/fyber/inneractive/sdk/s/n/z/x;-><init>(ILjava/util/Map;Lcom/fyber/inneractive/sdk/s/n/z/j;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_c

    .line 112
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/z/h;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    :cond_c
    throw v4

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/z/p;->b()V

    .line 116
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2, v6}, Lcom/fyber/inneractive/sdk/s/n/z/v;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/fyber/inneractive/sdk/s/n/z/j;I)V

    throw v0

    :catch_4
    move-exception v0

    .line 117
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/z/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0, v2, v6}, Lcom/fyber/inneractive/sdk/s/n/z/v;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/fyber/inneractive/sdk/s/n/z/j;I)V

    throw v4
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 123
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->b:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 124
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->c:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 125
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->f:Lcom/fyber/inneractive/sdk/s/n/z/y;

    if-eqz v0, :cond_1

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/y;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/y;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/y;->b:Ljava/util/Map;

    .line 129
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/y;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->g:Lcom/fyber/inneractive/sdk/s/n/z/y;

    monitor-enter v0

    .line 135
    :try_start_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/y;->b:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 136
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/y;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/y;->b:Ljava/util/Map;

    .line 138
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/y;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_4

    cmp-long v0, p5, v2

    if-eqz v0, :cond_6

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_5

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string p3, "Range"

    .line 147
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_7

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 151
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_7
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_8

    const/4 p3, 0x1

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    .line 154
    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_a

    const-string p3, "POST"

    .line 156
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 157
    array-length p3, p2

    if-nez p3, :cond_9

    .line 158
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3

    .line 160
    :cond_9
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 161
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 164
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 167
    :cond_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->n:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 39
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->p:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 43
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 48
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->n:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 50
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 55
    :cond_4
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->p:J

    .line 56
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->h:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz p2, :cond_5

    .line 57
    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/z/m;

    monitor-enter p2

    .line 58
    :try_start_0
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_5
    :goto_0
    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/s/n/z/j;)Ljava/net/HttpURLConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->b:[B

    .line 3
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    .line 4
    iget-wide v14, v0, Lcom/fyber/inneractive/sdk/s/n/z/j;->e:J

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/z/j;->a(I)Z

    move-result v16

    move-object/from16 v11, p0

    .line 7
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/s/n/z/p;->a:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/s/n/z/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v10, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide/from16 v17, v12

    move v12, v10

    move/from16 v10, v16

    move v11, v0

    .line 16
    invoke-virtual/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/s/n/z/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_2

    if-nez v2, :cond_1

    const/16 v2, 0x133

    if-eq v3, v2, :cond_2

    const/16 v2, 0x134

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    const-string v3, "Location"

    .line 29
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_5

    .line 31
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    move-object/from16 v11, p0

    move-object v1, v0

    move v0, v12

    move-wide/from16 v12, v17

    goto :goto_0

    .line 36
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v12, v10

    .line 37
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->o:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/z/p;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 8
    new-array v0, v0, [B

    .line 11
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->o:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    .line 12
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->k:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 20
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->o:J

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->h:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v1, :cond_1

    .line 22
    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/m;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 24
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 37
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/z/p;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/v;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->j:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->n:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->p:J

    sub-long/2addr v3, v7

    .line 4
    :goto_0
    sget v7, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "unexpectedEndOfInput"

    .line 25
    :try_start_2
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catch_0
    :cond_5
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 30
    :try_start_4
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/z/v;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->i:Lcom/fyber/inneractive/sdk/s/n/z/j;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/z/v;-><init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/s/n/z/j;I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->k:Ljava/io/InputStream;

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/p;->b()V

    .line 36
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->l:Z

    if-eqz v0, :cond_7

    .line 37
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->l:Z

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->h:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_7

    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->k:Ljava/io/InputStream;

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/p;->b()V

    .line 42
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->l:Z

    if-eqz v0, :cond_8

    .line 43
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->l:Z

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/p;->h:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    if-eqz v0, :cond_8

    .line 45
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/m;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/s/n/z/m;->a(Ljava/lang/Object;)V

    :cond_8
    throw v2
.end method
