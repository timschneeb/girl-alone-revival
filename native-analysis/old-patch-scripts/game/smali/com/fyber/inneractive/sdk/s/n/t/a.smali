.class public final Lcom/fyber/inneractive/sdk/s/n/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/m;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[J

.field public final d:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/a;->b:[J

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/t/a;->c:[J

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/a;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 8
    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/a;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/a;->b:[J

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/a;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/a;->d:J

    return-wide v0
.end method
