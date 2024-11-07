.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/u/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/p;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;Lcom/fyber/inneractive/sdk/s/n/a0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->b:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/h;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    return-void
.end method
