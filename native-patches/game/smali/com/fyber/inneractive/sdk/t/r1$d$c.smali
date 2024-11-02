.class public final enum Lcom/fyber/inneractive/sdk/t/r1$d$c;
.super Lcom/fyber/inneractive/sdk/t/r1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/r1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/r1$d;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/t/r1$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/t/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->e()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p1

    return-object p1
.end method
