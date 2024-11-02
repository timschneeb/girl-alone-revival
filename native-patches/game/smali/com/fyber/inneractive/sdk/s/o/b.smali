.class public Lcom/fyber/inneractive/sdk/s/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/s/o/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/o/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/o/b;->b:Lcom/fyber/inneractive/sdk/s/o/a;

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/o/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/o/b;->b:Lcom/fyber/inneractive/sdk/s/o/a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/o/b;->a:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/o/a;->a(Lcom/fyber/inneractive/sdk/s/o/a;I)V

    return-void
.end method
