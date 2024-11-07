.class public final Lcom/fyber/inneractive/sdk/s/n/y/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/w/s;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/y/f;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/fyber/inneractive/sdk/s/n/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/s;Lcom/fyber/inneractive/sdk/s/n/y/f;Ljava/lang/Object;[Lcom/fyber/inneractive/sdk/s/n/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/y/h;->a:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/y/h;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/y/h;->d:[Lcom/fyber/inneractive/sdk/s/n/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/y/h;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object v1, v1, p2

    .line 3
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/s/n/y/h;->b:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object v2, v2, p2

    .line 5
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/y/h;->d:[Lcom/fyber/inneractive/sdk/s/n/o;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/y/h;->d:[Lcom/fyber/inneractive/sdk/s/n/o;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
