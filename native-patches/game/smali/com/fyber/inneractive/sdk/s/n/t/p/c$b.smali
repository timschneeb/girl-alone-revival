.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/n/w/u/a;

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->a:Lcom/fyber/inneractive/sdk/s/n/w/u/a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->b:Z

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/c$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    return-void
.end method
