.class public Lcom/fyber/inneractive/sdk/z/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "max-age=(\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/z/q;->g:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/z/q;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/q;->a:[B

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/z/q;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/z/q;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/z/q;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/fyber/inneractive/sdk/z/q;->e:I

    .line 7
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/z/q;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/q;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-wide/16 v5, 0x1

    if-eqz v4, :cond_5

    const-string v7, "Cache-Control"

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/z/q;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 11
    sget-object v3, Lcom/fyber/inneractive/sdk/z/q;->g:Ljava/util/regex/Pattern;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v7

    if-ne v7, v2, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 15
    :goto_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "public"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "private"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    int-to-long v7, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v3, v5, v6, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v3, v7, v5

    if-lez v3, :cond_8

    :cond_4
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "no-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "must-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const-string v7, "Vary"

    .line 21
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    const-string v7, "Pragma"

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 24
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/z/q;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v3, "no-cache"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    :cond_7
    if-eqz v4, :cond_1

    const-string v7, "Expires"

    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/z/q;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 32
    :try_start_0
    sget-object v7, Lcom/fyber/inneractive/sdk/z/q;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v7, v3

    if-lez v5, :cond_8

    :goto_3
    goto/16 :goto_0

    :cond_8
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :catch_0
    nop

    goto/16 :goto_1

    :cond_9
    :goto_5
    return v3
.end method

.method public b()Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    new-instance v7, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/q;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/q;->d:Ljava/lang/String;

    iget v3, p0, Lcom/fyber/inneractive/sdk/z/q;->e:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/z/q;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/z/q;->b:Ljava/util/Map;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/q;->a:[B

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method
