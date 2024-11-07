.class public Lcom/fyber/inneractive/sdk/f/c0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/f/c0/c;
.implements Lcom/fyber/inneractive/sdk/f/c0/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/f/c0/b;

.field public d:Lcom/fyber/inneractive/sdk/f/c0/f;

.field public e:Lcom/fyber/inneractive/sdk/f/c0/j;

.field public f:Lcom/fyber/inneractive/sdk/f/c0/k;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/f/c0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/c0/h;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/c0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/f/c0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/c0/h;->e:Lcom/fyber/inneractive/sdk/f/c0/j;

    return-object v0
.end method
