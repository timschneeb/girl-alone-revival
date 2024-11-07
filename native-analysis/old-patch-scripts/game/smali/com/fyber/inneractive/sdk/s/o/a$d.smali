.class public Lcom/fyber/inneractive/sdk/s/o/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/o/a;->b(Lcom/fyber/inneractive/sdk/s/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/m/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/s/o/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/o/a;Lcom/fyber/inneractive/sdk/s/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/o/a$d;->b:Lcom/fyber/inneractive/sdk/s/o/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/o/a$d;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/o/a$d;->b:Lcom/fyber/inneractive/sdk/s/o/a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/o/a;->i:Lcom/fyber/inneractive/sdk/s/o/a$l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/o/a$d;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    :cond_0
    return-void
.end method
