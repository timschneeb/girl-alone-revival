.class public Lcom/fyber/inneractive/sdk/f/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/f/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/r/t<",
        "Lcom/fyber/inneractive/sdk/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/f/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/h$a;->a:Lcom/fyber/inneractive/sdk/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/f/g;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/f/h$a;->a:Lcom/fyber/inneractive/sdk/f/h;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/f/g;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/f/h;->d:Z

    .line 5
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    .line 6
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/f/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/f/h$b;

    .line 7
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    invoke-interface {p3, p2, v0}, Lcom/fyber/inneractive/sdk/f/h$b;->onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/f/h;Lcom/fyber/inneractive/sdk/f/g;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    return-void
.end method
