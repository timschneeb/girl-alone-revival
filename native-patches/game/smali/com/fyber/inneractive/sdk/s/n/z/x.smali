.class public final Lcom/fyber/inneractive/sdk/s/n/z/x;
.super Lcom/fyber/inneractive/sdk/s/n/z/v;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/fyber/inneractive/sdk/s/n/z/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/fyber/inneractive/sdk/s/n/z/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/fyber/inneractive/sdk/s/n/z/v;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/z/j;I)V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/x;->a:I

    return-void
.end method
