.class public final Lcom/kakao/adfit/l/g;
.super Ljava/lang/Object;
.source "VastXmlParser.kt"


# instance fields
.field private final a:Lcom/kakao/adfit/l/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/adfit/l/e$a;

    invoke-direct {v0}, Lcom/kakao/adfit/l/e$a;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/l/g;->a:Lcom/kakao/adfit/l/e$a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/l/g;)Lcom/kakao/adfit/l/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/l/g;->a:Lcom/kakao/adfit/l/e$a;

    return-object p0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/e;
    .locals 3

    .line 7
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->k(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse VAST xml."

    .line 13
    invoke-static {v0, p1}, Lcom/kakao/adfit/k/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v1, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/l/g;->a:Lcom/kakao/adfit/l/e$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/l/e$a;->a()Lcom/kakao/adfit/l/e;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to create XmlPullParser."

    .line 5
    invoke-static {v0, p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fun skip(p: XmlPullParser, name: String = p.name) = tag(p, name) {\n        var depth = 1\n        do {\n            when (p.next()) {\n                END_TAG -> depth--\n                START_TAG -> depth++\n            }\n        } while (depth > 0)\n    }"

    invoke-static {p2, p3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/l/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gtz v2, :cond_0

    .line 25
    sget-object v1, La/p;->a:La/p;

    .line 71
    invoke-interface {p1, v4, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Ad"

    .line 168
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 170
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InLine"

    .line 171
    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    invoke-static {p0, p1}, Lcom/kakao/adfit/l/g;->d(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, La/p;->a:La/p;

    const/4 v0, 0x3

    .line 334
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Creative"

    .line 133
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 135
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Linear"

    .line 136
    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-static {p0, p1}, Lcom/kakao/adfit/l/g;->e(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    sget-object v0, La/p;->a:La/p;

    const/4 v0, 0x3

    .line 266
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Creatives"

    .line 143
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Creative"

    .line 146
    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-static {p0, p1}, Lcom/kakao/adfit/l/g;->b(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, La/p;->a:La/p;

    const/4 v0, 0x3

    .line 286
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "InLine"

    .line 156
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Creatives"

    .line 159
    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 160
    invoke-static {p0, p1}, Lcom/kakao/adfit/l/g;->c(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    const-string v4, "Error"

    .line 162
    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-static {p0}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;)Lcom/kakao/adfit/l/e$a;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "p.nextText()"

    invoke-static {v4, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, La/j/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/adfit/l/e$a;->b(Ljava/lang/String;)Lcom/kakao/adfit/l/e$a;

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_2
    sget-object v0, La/p;->a:La/p;

    const/4 v0, 0x3

    .line 312
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/d;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Linear"

    .line 123
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_7

    .line 125
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x72e14e4c

    if-eq v4, v5, :cond_4

    const v5, -0x16f37aed

    if-eq v4, v5, :cond_2

    const v5, 0x247392d0

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "TrackingEvents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {p0}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;)Lcom/kakao/adfit/l/e$a;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/kakao/adfit/l/g;->i(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/adfit/l/e$a;->d(Ljava/util/List;)Lcom/kakao/adfit/l/e$a;

    goto :goto_0

    :cond_2
    const-string v4, "MediaFiles"

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {p0}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;)Lcom/kakao/adfit/l/e$a;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/kakao/adfit/l/g;->g(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/adfit/l/e$a;->a(Ljava/util/List;)Lcom/kakao/adfit/l/e$a;

    goto :goto_0

    :cond_4
    const-string v4, "Duration"

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 142
    :cond_5
    invoke-static {p0}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;)Lcom/kakao/adfit/l/e$a;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "p.nextText()"

    invoke-static {v4, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, La/j/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/adfit/l/e$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/l/e$a;

    goto :goto_0

    .line 151
    :cond_6
    :goto_1
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_7
    sget-object v0, La/p;->a:La/p;

    const/4 v0, 0x3

    .line 261
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/d;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "MediaFile"

    const/4 v2, 0x2

    .line 92
    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "delivery"

    .line 93
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 94
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "progressive"

    .line 95
    invoke-static {v2, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "video/mp4"

    invoke-static {v3, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    new-instance v2, Lcom/kakao/adfit/l/d$a;

    invoke-direct {v2}, Lcom/kakao/adfit/l/d$a;-><init>()V

    const-string v3, "width"

    .line 97
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, La/j/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/l/d$a;->f(I)Lcom/kakao/adfit/l/d$a;

    move-result-object v2

    const-string v3, "height"

    .line 98
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, La/j/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/l/d$a;->b(I)Lcom/kakao/adfit/l/d$a;

    move-result-object v2

    const-string v3, "bitrate"

    .line 99
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, La/j/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    invoke-virtual {v2, v4}, Lcom/kakao/adfit/l/d$a;->a(I)Lcom/kakao/adfit/l/d$a;

    move-result-object v2

    .line 100
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p.nextText()"

    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La/j/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/l/d$a;->b(Ljava/lang/String;)Lcom/kakao/adfit/l/d$a;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/kakao/adfit/l/d$a;->a()Lcom/kakao/adfit/l/d;

    move-result-object v2

    goto :goto_5

    .line 103
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-object v2, v0

    :goto_5
    const/4 v3, 0x3

    .line 184
    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final synthetic g(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/b;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/l/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "MediaFiles"

    .line 107
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFile"

    .line 111
    invoke-static {v4, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    invoke-static {p0, p1}, Lcom/kakao/adfit/l/g;->f(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 114
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 214
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/b;
    .locals 5

    const-string v0, "Tracking"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/kakao/adfit/l/b$a;

    invoke-direct {v2}, Lcom/kakao/adfit/l/b$a;-><init>()V

    const-string v3, "event"

    .line 4
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/l/b$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/l/b$a;

    move-result-object v2

    const-string v3, "offset"

    .line 5
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/l/b$a;->b(Ljava/lang/String;)Lcom/kakao/adfit/l/b$a;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p.nextText()"

    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La/j/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/l/b$a;->f(Ljava/lang/String;)Lcom/kakao/adfit/l/b$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/kakao/adfit/l/b$a;->a()Lcom/kakao/adfit/l/b;

    move-result-object v2

    const/4 v3, 0x3

    .line 69
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final synthetic i(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/l/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "TrackingEvents"

    .line 78
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 81
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Tracking"

    .line 82
    invoke-static {v4, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    invoke-static {p0, p1}, Lcom/kakao/adfit/l/g;->h(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 157
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "VAST"

    .line 175
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 177
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad"

    .line 178
    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-static {p0, p1}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/adfit/l/g;->a(Lcom/kakao/adfit/l/g;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, La/p;->a:La/p;

    const/4 v0, 0x3

    .line 351
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/kakao/adfit/l/e;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/l/g;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/kakao/adfit/l/e;

    move-result-object p1

    return-object p1
.end method
