.class public abstract Lcom/fyber/inneractive/sdk/t/i$h;
.super Lcom/fyber/inneractive/sdk/t/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/i;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/t/i$a;-><init>(Lcom/fyber/inneractive/sdk/t/i;)V

    return-object v0
.end method
