.class public Lcom/fyber/inneractive/sdk/r/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/r/c;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/fyber/inneractive/sdk/r/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/c;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/c$a;->c:Lcom/fyber/inneractive/sdk/r/c;

    iput p2, p0, Lcom/fyber/inneractive/sdk/r/c$a;->a:I

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/r/c$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/c$a;->c:Lcom/fyber/inneractive/sdk/r/c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/r/c$a;->a:I

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/r/c$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
