.class public Lcom/fyber/inneractive/sdk/r/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/r/n;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/r/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/r/t<",
        "Lcom/fyber/inneractive/sdk/v/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/r/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/n$a;->a:Lcom/fyber/inneractive/sdk/r/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/v/e;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/r/n$a;->a:Lcom/fyber/inneractive/sdk/r/n;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/r/n;->a(Lcom/fyber/inneractive/sdk/v/e;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/r/n$a;->a:Lcom/fyber/inneractive/sdk/r/n;

    if-eqz p3, :cond_7

    .line 5
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/r/m0;

    if-eqz p3, :cond_2

    .line 6
    check-cast p2, Lcom/fyber/inneractive/sdk/r/m0;

    .line 7
    iget p2, p2, Lcom/fyber/inneractive/sdk/r/m0;->a:I

    const/16 p3, 0xcc

    if-ne p2, p3, :cond_1

    .line 8
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 11
    :cond_2
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    .line 12
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 13
    :cond_3
    instance-of p2, p2, Lcom/fyber/inneractive/sdk/r/y;

    if-eqz p2, :cond_4

    .line 14
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/r/n$a;->a:Lcom/fyber/inneractive/sdk/r/n;

    .line 18
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/r/n;->c:Lcom/fyber/inneractive/sdk/r/n$c;

    if-nez v0, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-boolean v0, p3, Lcom/fyber/inneractive/sdk/r/n;->e:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p3, p2, p1}, Lcom/fyber/inneractive/sdk/r/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/v/e;)V

    :goto_1
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
