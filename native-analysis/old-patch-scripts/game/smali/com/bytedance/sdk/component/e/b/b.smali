.class public Lcom/bytedance/sdk/component/e/b/b;
.super Lcom/bytedance/sdk/component/e/b/c;
.source "GetExecutor.java"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/b/d;

.field public static final b:Lcom/bytedance/sdk/component/b/b/d;


# instance fields
.field private g:Lcom/bytedance/sdk/component/b/b/d;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d$a;->a()Lcom/bytedance/sdk/component/b/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d$a;->c()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/e/b/b;->a:Lcom/bytedance/sdk/component/b/b/d;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d$a;->c()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/e/b/b;->b:Lcom/bytedance/sdk/component/b/b/d;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/v;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/b/c;-><init>(Lcom/bytedance/sdk/component/b/b/v;)V

    .line 34
    sget-object p1, Lcom/bytedance/sdk/component/e/b/b;->a:Lcom/bytedance/sdk/component/b/b/d;

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/b;->g:Lcom/bytedance/sdk/component/b/b/d;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/b;
    .locals 12

    .line 145
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/y$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/y$a;-><init>()V

    .line 147
    new-instance v1, Lcom/bytedance/sdk/component/b/b/s$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/s$a;-><init>()V

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/s$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    .line 151
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/s$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "/"

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    :cond_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/s$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    .line 160
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 161
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 162
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163
    iget-object v5, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Ljava/util/Map;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/sdk/component/b/b/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Lcom/bytedance/sdk/component/b/b/y$a;)V

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/b;->g:Lcom/bytedance/sdk/component/b/b/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 176
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s$a;->c()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y$a;->a()Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/b;->c:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/v;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/e;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 183
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 187
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/r;->a()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 188
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 191
    :cond_4
    new-instance v11, Lcom/bytedance/sdk/component/e/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->d()Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ab;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->l()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->m()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/e/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/a;)V
    .locals 7

    .line 71
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/y$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/y$a;-><init>()V

    .line 72
    new-instance v1, Lcom/bytedance/sdk/component/b/b/s$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/s$a;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/s$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/s$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "/"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    :cond_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/b/b/s$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    .line 85
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 86
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Ljava/util/Map;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/sdk/component/b/b/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/b/b;->a(Lcom/bytedance/sdk/component/b/b/y$a;)V

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/b;->g:Lcom/bytedance/sdk/component/b/b/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s$a;->c()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y$a;->a()Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/b;->c:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/v;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/e/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/e/b/b$1;-><init>(Lcom/bytedance/sdk/component/e/b/b;Lcom/bytedance/sdk/component/e/a/a;)V

    .line 105
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/b/e;->a(Lcom/bytedance/sdk/component/b/b/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_4

    .line 136
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "GetExecutor"

    const-string p2, "name cannot be null !!!"

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/e/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/b/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
