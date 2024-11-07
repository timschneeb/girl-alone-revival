.class public final Lcom/fyber/inneractive/sdk/s/n/z/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/s/n/z/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/n/z/c0;Lcom/fyber/inneractive/sdk/s/n/z/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/g;",
            ">;",
            "Lcom/fyber/inneractive/sdk/s/n/z/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/o;->b:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/o;->c:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/s/n/z/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/o;->b:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/o;->c:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/s/n/z/g$a;->a()Lcom/fyber/inneractive/sdk/s/n/z/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/z/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/n/z/c0;Lcom/fyber/inneractive/sdk/s/n/z/g;)V

    return-object v0
.end method
