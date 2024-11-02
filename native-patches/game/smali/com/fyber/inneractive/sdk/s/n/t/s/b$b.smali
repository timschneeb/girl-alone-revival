.class public final Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/s/n/t/s/i;

.field public b:Lcom/fyber/inneractive/sdk/s/n/i;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->a:[Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$b;->d:I

    return-void
.end method
