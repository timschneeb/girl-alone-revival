.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->b:J

    .line 4
    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->c:I

    .line 5
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->d:J

    .line 6
    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->e:Z

    .line 7
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->g:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->h:J

    .line 10
    iput-wide p12, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->i:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->d:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
