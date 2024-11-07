.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/a0/p;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/s/n/t/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/a0/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->a:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 47
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    .line 52
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/16 v0, 0xa

    .line 53
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 54
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 57
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 60
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    return v2

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    .line 64
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 65
    invoke-virtual {p1, p2, v2, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 66
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 67
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result p2

    add-int/2addr p2, v5

    .line 68
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    return v2

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v1, :cond_4

    .line 71
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    return v2

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 80
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;

    .line 81
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->d:Z

    if-nez v7, :cond_b

    if-nez v3, :cond_8

    .line 84
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->e:Z

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const/16 v7, 0xbd

    if-ne p2, v7, :cond_5

    .line 88
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/t/u/b;

    .line 89
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/t/u/b;-><init>(Ljava/lang/String;)V

    .line 90
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->e:Z

    goto :goto_0

    .line 91
    :cond_5
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->e:Z

    if-nez v7, :cond_6

    and-int/lit16 v7, p2, 0xe0

    const/16 v9, 0xc0

    if-ne v7, v9, :cond_6

    .line 92
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/t/u/m;

    .line 93
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/t/u/m;-><init>(Ljava/lang/String;)V

    .line 94
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->e:Z

    goto :goto_0

    .line 95
    :cond_6
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->f:Z

    if-nez v7, :cond_7

    and-int/lit16 v7, p2, 0xf0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    .line 96
    new-instance v8, Lcom/fyber/inneractive/sdk/s/n/t/u/i;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/s/n/t/u/i;-><init>()V

    .line 97
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->f:Z

    :cond_7
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_8

    .line 100
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;

    const/high16 v8, -0x80000000

    const/16 v9, 0x100

    .line 101
    invoke-direct {v3, v8, p2, v9}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;-><init>(III)V

    .line 102
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->g:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {v7, v8, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V

    .line 103
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->a:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;Lcom/fyber/inneractive/sdk/s/n/a0/p;)V

    .line 104
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    :cond_8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->e:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->f:Z

    if-nez p2, :cond_a

    .line 108
    :cond_9
    iget-wide v7, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    const-wide/32 v9, 0x100000

    cmp-long p2, v7, v9

    if-lez p2, :cond_b

    .line 109
    :cond_a
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->d:Z

    .line 110
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->g:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    .line 115
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 116
    invoke-virtual {p1, p2, v2, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 117
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 118
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v3, :cond_c

    .line 123
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    goto/16 :goto_1

    .line 125
    :cond_c
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v4, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 127
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 128
    invoke-virtual {p1, v4, v2, p2, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 129
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 130
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 131
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v2, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BII)V

    .line 132
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b(I)V

    .line 133
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 134
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->d:Z

    .line 135
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->e:Z

    .line 138
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 139
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result p2

    iput p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->g:I

    .line 140
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a:[B

    invoke-virtual {p1, v5, v2, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BII)V

    .line 141
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b(I)V

    const-wide/16 v5, 0x0

    .line 142
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->h:J

    .line 143
    iget-boolean p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->d:Z

    if-eqz p2, :cond_e

    .line 144
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 145
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    .line 146
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 147
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 148
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 149
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 150
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 151
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->f:Z

    if-nez v7, :cond_d

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->e:Z

    if-eqz v7, :cond_d

    .line 152
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 153
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v9, p2

    .line 154
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 155
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 156
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 157
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v7, v9

    .line 158
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 164
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->b:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    invoke-virtual {p2, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/p;->b(J)J

    .line 165
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->f:Z

    .line 167
    :cond_d
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->b:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/p;->b(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->h:J

    .line 168
    :cond_e
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->h:J

    invoke-interface {p2, v4, v5, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->a(JZ)V

    .line 169
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V

    .line 171
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->b()V

    .line 172
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    :goto_1
    return v2
.end method

.method public a(JJ)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->a:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/s/n/a0/p;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 39
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;

    .line 40
    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->f:Z

    .line 41
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/s/n/t/u/p$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 3

    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/p;->g:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    new-array v1, v0, [B

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 4
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 9
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 13
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 17
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 21
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 25
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 29
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    .line 32
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 33
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method
