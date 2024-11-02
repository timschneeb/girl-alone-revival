.class public Lcom/fyber/inneractive/sdk/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/r/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/c;Ljava/lang/String;Lorg/json/JSONArray;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/e;->b:Lorg/json/JSONArray;

    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/r/e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x2

    .line 2
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/e;->b:Lorg/json/JSONArray;

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const-string v0, "Event Request: Hitting URL finished: %s, body: %s"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 4
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Event Request: Hitting URL response code: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "Event Request: Hitting URL failed: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/r/e;->c:J

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Event Request: Url hit took %s millis"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
