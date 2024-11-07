.class public final Lcom/fyber/inneractive/sdk/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/f/n;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/f/n;->a:I

    const/16 v1, 0x64

    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/f/n;->b:I

    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/f/n;->c:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/f/n;->d:Z

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/f/n;->e:I

    const/16 v0, 0x3c

    .line 21
    iput v0, p0, Lcom/fyber/inneractive/sdk/f/n;->h:I

    const/16 v0, 0x1e

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/f/n;->i:I

    const-string v0, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/n;->f:Ljava/lang/String;

    const-string v0, "sdk-events.inner-active.mobi/Event"

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/n;->g:Ljava/lang/String;

    return-void
.end method
