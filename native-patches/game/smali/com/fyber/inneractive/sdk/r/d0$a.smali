.class public Lcom/fyber/inneractive/sdk/r/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/r/d0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/r/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/d0;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/d0$a;->d:Lcom/fyber/inneractive/sdk/r/d0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/d0$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/d0$a;->b:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/r/d0$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/d0$a;->d:Lcom/fyber/inneractive/sdk/r/d0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/d0;->b:Lcom/fyber/inneractive/sdk/r/t;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/d0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/d0$a;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/r/d0$a;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/r/t;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method
