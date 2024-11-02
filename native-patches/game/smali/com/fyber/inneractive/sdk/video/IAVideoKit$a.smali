.class public final Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/y/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/y/p;
    .locals 1

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/y/p;->b:Lcom/fyber/inneractive/sdk/y/p;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "vid_cache"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/q;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
