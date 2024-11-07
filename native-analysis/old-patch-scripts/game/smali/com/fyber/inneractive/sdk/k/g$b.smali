.class public Lcom/fyber/inneractive/sdk/k/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/k/g;->b(Lcom/fyber/inneractive/sdk/p/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/r/t<",
        "Lcom/fyber/inneractive/sdk/r/i0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/p/a/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/k/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/g;Lcom/fyber/inneractive/sdk/p/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/k/g$b;->a:Lcom/fyber/inneractive/sdk/p/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/r/i0$a;

    .line 2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    new-instance v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/k/g;->h:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/k/g;->g:Landroid/view/View;

    .line 6
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 7
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/k/g;->g:Landroid/view/View;

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_static:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 9
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 10
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/k/g;->g:Landroid/view/View;

    const-string v0, "inneractive_vast_endcard_static"

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/r/i0$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/i0$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 15
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/k/g;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/k/g;->a(Lcom/fyber/inneractive/sdk/k/g;Z)Z

    goto/16 :goto_0

    .line 20
    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s Fetching companion image failed!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/g$b;->a:Lcom/fyber/inneractive/sdk/p/a/b;

    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/p/a/b;->e:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/p/a/g;)Z

    move-result v0

    if-eqz p1, :cond_1

    .line 25
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/r/i0$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/r/b;

    if-nez v1, :cond_1

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 27
    iget v1, p2, Lcom/fyber/inneractive/sdk/k/g;->q:I

    .line 28
    iget p2, p2, Lcom/fyber/inneractive/sdk/k/g;->a:I

    if-gt v1, p2, :cond_2

    .line 29
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%sloadStaticCompanion retry"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/g$b;->a:Lcom/fyber/inneractive/sdk/p/a/b;

    .line 31
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/k/g;->b(Lcom/fyber/inneractive/sdk/p/a/b;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 32
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/k/g;->a(Lcom/fyber/inneractive/sdk/k/g;)V

    .line 35
    :cond_3
    new-instance p2, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object p3, Lcom/fyber/inneractive/sdk/r/o;->E:Lcom/fyber/inneractive/sdk/r/o;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/g;->c:Lcom/fyber/inneractive/sdk/v/g;

    const/4 v2, 0x0

    .line 38
    invoke-direct {p2, p3, v1, v0, v2}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/r/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lorg/json/JSONArray;)V

    .line 39
    new-instance p3, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/g$b;->a:Lcom/fyber/inneractive/sdk/p/a/b;

    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/p/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "companion_data"

    invoke-virtual {p3, v1, v0}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p3

    if-eqz p1, :cond_4

    .line 41
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/r/i0$a;->b:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/i0$a;->b:Ljava/lang/String;

    const-string v0, "reason"

    .line 44
    invoke-virtual {p3, v0, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    .line 45
    :cond_4
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/g$b;->b:Lcom/fyber/inneractive/sdk/k/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/g;->a()V

    :cond_5
    :goto_0
    return-void
.end method
