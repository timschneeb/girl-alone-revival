.class public Lcom/fyber/inneractive/sdk/e/f;
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
.field public final synthetic a:Lcom/fyber/inneractive/sdk/e/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/e/f;->a:Lcom/fyber/inneractive/sdk/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/e/f;->a:Lcom/fyber/inneractive/sdk/e/g;

    .line 3
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/e/g;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
