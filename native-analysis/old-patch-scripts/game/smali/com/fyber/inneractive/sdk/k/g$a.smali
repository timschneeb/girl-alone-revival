.class public Lcom/fyber/inneractive/sdk/k/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/z/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/k/g;->a(Lcom/fyber/inneractive/sdk/p/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/p/a/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/k/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/g;Lcom/fyber/inneractive/sdk/p/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/k/g$a;->a:Lcom/fyber/inneractive/sdk/p/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/z/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/k/g;->a(Lcom/fyber/inneractive/sdk/k/g;Z)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 5

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Fetching companion html failed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/k/g;->a(Lcom/fyber/inneractive/sdk/k/g;Z)Z

    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/p/a/g;->d:Lcom/fyber/inneractive/sdk/p/a/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/g$a;->a:Lcom/fyber/inneractive/sdk/p/a/b;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$a;->a:Lcom/fyber/inneractive/sdk/p/a/b;

    .line 9
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/p/a/b;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 11
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/p/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 16
    iget v2, v1, Lcom/fyber/inneractive/sdk/k/g;->q:I

    .line 17
    iget v1, v1, Lcom/fyber/inneractive/sdk/k/g;->a:I

    if-gt v2, v1, :cond_2

    if-eqz p1, :cond_2

    .line 18
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "%sloadHtmlCompanion retry"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/g$a;->a:Lcom/fyber/inneractive/sdk/p/a/b;

    .line 20
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/k/g;->a(Lcom/fyber/inneractive/sdk/p/a/b;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/k/g;->a(Lcom/fyber/inneractive/sdk/k/g;)V

    .line 24
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/r/o;->E:Lcom/fyber/inneractive/sdk/r/o;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 25
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/k/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 26
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/k/g;->c:Lcom/fyber/inneractive/sdk/v/g;

    .line 27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/g;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v2

    .line 28
    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 29
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 30
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 31
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "companion_data"

    aput-object v2, v1, p2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/g$a;->a:Lcom/fyber/inneractive/sdk/p/a/b;

    .line 34
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/p/a/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v1, v0

    .line 35
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$a;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/k/g;->a(Lcom/fyber/inneractive/sdk/k/g;Z)Z

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$a;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/g;->a()V

    :goto_2
    return-void
.end method
