.class public Lcom/fyber/inneractive/sdk/e/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/e/i/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/e/i/e;

    check-cast p2, Lcom/fyber/inneractive/sdk/e/i/e;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/e/i/e;->d:J

    iget-wide p1, p2, Lcom/fyber/inneractive/sdk/e/i/e;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
