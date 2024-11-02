.class public Lcom/applovin/impl/sdk/utils/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/v;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/applovin/impl/sdk/utils/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/StringBuilder;

.field private d:J

.field private e:Lcom/applovin/impl/sdk/utils/s$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/v;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/s;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/utils/s;->d:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/utils/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/utils/s;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/utils/s;-><init>(Lcom/applovin/impl/sdk/m;)V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/utils/s;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/sdk/utils/s$a;)Lcom/applovin/impl/sdk/utils/s$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s;->e:Lcom/applovin/impl/sdk/utils/s$a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/v;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/v;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/s;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/utils/s;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/utils/s;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/s;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/utils/s;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/utils/s;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/s;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/utils/s$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/s;->e:Lcom/applovin/impl/sdk/utils/s$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->e:Lcom/applovin/impl/sdk/utils/s$a;

    new-instance v0, Lcom/applovin/impl/sdk/utils/s$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/s$1;-><init>(Lcom/applovin/impl/sdk/utils/s;)V

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/s;->e:Lcom/applovin/impl/sdk/utils/s$a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Unable to parse XML into node"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse. No XML specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
