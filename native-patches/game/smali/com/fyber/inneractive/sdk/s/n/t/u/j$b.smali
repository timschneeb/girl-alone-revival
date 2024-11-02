.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/u/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/a0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/a0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

.field public n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/j$a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->m:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/j$a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    const/16 p1, 0x80

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->g:[B

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/a0/j;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/fyber/inneractive/sdk/s/n/a0/j;-><init>([BII)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->o:Z

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    .line 4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->b:Z

    .line 5
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->a:Z

    return-void
.end method
