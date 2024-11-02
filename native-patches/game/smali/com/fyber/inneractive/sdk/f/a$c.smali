.class public Lcom/fyber/inneractive/sdk/f/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/y/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/f/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/a$c;->a:Lcom/fyber/inneractive/sdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/y/p0;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onVisibleTimeReached: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/a$c;->a:Lcom/fyber/inneractive/sdk/f/a;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/f/a;->a(Lcom/fyber/inneractive/sdk/f/a;Z)Z

    return-void
.end method
