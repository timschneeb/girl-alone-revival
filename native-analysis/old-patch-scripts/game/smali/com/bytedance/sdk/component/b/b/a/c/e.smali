.class public final Lcom/bytedance/sdk/component/b/b/a/c/e;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 254
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 241
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/aa;)J
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/a/c/e;->a(Lcom/bytedance/sdk/component/b/b/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/r;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/a/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/m;Lcom/bytedance/sdk/component/b/b/s;Lcom/bytedance/sdk/component/b/b/r;)V
    .locals 1

    .line 202
    sget-object v0, Lcom/bytedance/sdk/component/b/b/m;->a:Lcom/bytedance/sdk/component/b/b/m;

    if-ne p0, v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/b/b/l;->a(Lcom/bytedance/sdk/component/b/b/s;Lcom/bytedance/sdk/component/b/b/r;)Ljava/util/List;

    move-result-object p2

    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/m;->a(Lcom/bytedance/sdk/component/b/b/s;Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    .line 269
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static b(Lcom/bytedance/sdk/component/b/b/aa;)Z
    .locals 8

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 228
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/a/c/e;->a(Lcom/bytedance/sdk/component/b/b/aa;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 229
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method
