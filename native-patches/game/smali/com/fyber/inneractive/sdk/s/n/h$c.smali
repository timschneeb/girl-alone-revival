.class public final Lcom/fyber/inneractive/sdk/s/n/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/p;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/p;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/h$c;->a:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/h$c;->b:I

    .line 4
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/s/n/h$c;->c:J

    return-void
.end method
