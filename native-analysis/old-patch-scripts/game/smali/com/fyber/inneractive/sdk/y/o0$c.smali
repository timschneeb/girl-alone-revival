.class public Lcom/fyber/inneractive/sdk/y/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/y/o0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/y/o0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/y/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/o0$c;->a:Lcom/fyber/inneractive/sdk/y/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0$c;->a:Lcom/fyber/inneractive/sdk/y/o0;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/y/o0;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/y/o0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
