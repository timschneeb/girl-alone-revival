.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/j/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/video/IAVideoKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/l/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/k/i;

    const-string v1, "Interstitial"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/k/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/v/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/v/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/v/d;-><init>()V

    return-object v0
.end method
