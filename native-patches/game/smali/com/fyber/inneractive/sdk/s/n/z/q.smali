.class public final Lcom/fyber/inneractive/sdk/s/n/z/q;
.super Lcom/fyber/inneractive/sdk/s/n/z/u;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/z/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/z/c0;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/g;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/s/n/z/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/q;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/q;->c:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/q;->d:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/z/q;->e:I

    .line 6
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/s/n/z/q;->f:Z

    return-void
.end method
