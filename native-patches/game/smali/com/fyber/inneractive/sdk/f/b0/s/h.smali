.class public Lcom/fyber/inneractive/sdk/f/b0/s/h;
.super Lcom/fyber/inneractive/sdk/f/b0/s/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/f/b0/s/h$b;,
        Lcom/fyber/inneractive/sdk/f/b0/s/h$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->b:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    sput-object v0, Lcom/fyber/inneractive/sdk/f/b0/s/h;->e:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "video_player"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "prebuffer_interstitial"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string p1, "prebuffer_rewarded"

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Lcom/fyber/inneractive/sdk/f/b0/s/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/b0/s/h;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Lcom/fyber/inneractive/sdk/f/b0/s/d;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    const-string v0, "dl_retries"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    const-string v0, "dl_retry_delay"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    const-string v0, "max_tries"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    const-string v0, "second_checkpoint"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method
