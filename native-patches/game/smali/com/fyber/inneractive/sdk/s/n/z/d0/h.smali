.class public final Lcom/fyber/inneractive/sdk/s/n/z/d0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fyber/inneractive/sdk/s/n/z/d0/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a:I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->d:J

    .line 5
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
