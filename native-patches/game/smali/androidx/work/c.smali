.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/c;


# instance fields
.field private b:Landroidx/work/m;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Landroidx/work/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    sput-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/work/m;->a:Landroidx/work/m;

    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/m;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Landroidx/work/c;->g:J

    .line 67
    iput-wide v0, p0, Landroidx/work/c;->h:J

    .line 72
    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    return-void
.end method

.method constructor <init>(Landroidx/work/c$a;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/work/m;->a:Landroidx/work/m;

    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/m;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Landroidx/work/c;->g:J

    .line 67
    iput-wide v0, p0, Landroidx/work/c;->h:J

    .line 72
    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    .line 83
    iget-boolean v0, p1, Landroidx/work/c$a;->a:Z

    iput-boolean v0, p0, Landroidx/work/c;->c:Z

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/work/c$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/work/c;->d:Z

    .line 85
    iget-object v0, p1, Landroidx/work/c$a;->c:Landroidx/work/m;

    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/m;

    .line 86
    iget-boolean v0, p1, Landroidx/work/c$a;->d:Z

    iput-boolean v0, p0, Landroidx/work/c;->e:Z

    .line 87
    iget-boolean v0, p1, Landroidx/work/c$a;->e:Z

    iput-boolean v0, p0, Landroidx/work/c;->f:Z

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 89
    iget-object v0, p1, Landroidx/work/c$a;->h:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    .line 90
    iget-wide v0, p1, Landroidx/work/c$a;->f:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    .line 91
    iget-wide v0, p1, Landroidx/work/c$a;->g:J

    iput-wide v0, p0, Landroidx/work/c;->h:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/c;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/work/m;->a:Landroidx/work/m;

    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/m;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Landroidx/work/c;->g:J

    .line 67
    iput-wide v0, p0, Landroidx/work/c;->h:J

    .line 72
    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    .line 96
    iget-boolean v0, p1, Landroidx/work/c;->c:Z

    iput-boolean v0, p0, Landroidx/work/c;->c:Z

    .line 97
    iget-boolean v0, p1, Landroidx/work/c;->d:Z

    iput-boolean v0, p0, Landroidx/work/c;->d:Z

    .line 98
    iget-object v0, p1, Landroidx/work/c;->b:Landroidx/work/m;

    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/m;

    .line 99
    iget-boolean v0, p1, Landroidx/work/c;->e:Z

    iput-boolean v0, p0, Landroidx/work/c;->e:Z

    .line 100
    iget-boolean v0, p1, Landroidx/work/c;->f:Z

    iput-boolean v0, p0, Landroidx/work/c;->f:Z

    .line 101
    iget-object p1, p1, Landroidx/work/c;->i:Landroidx/work/d;

    iput-object p1, p0, Landroidx/work/c;->i:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/m;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/m;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 198
    iput-wide p1, p0, Landroidx/work/c;->g:J

    return-void
.end method

.method public a(Landroidx/work/d;)V
    .locals 0

    .line 226
    iput-object p1, p0, Landroidx/work/c;->i:Landroidx/work/d;

    return-void
.end method

.method public a(Landroidx/work/m;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroidx/work/c;->b:Landroidx/work/m;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Landroidx/work/c;->c:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 216
    iput-wide p1, p0, Landroidx/work/c;->h:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Landroidx/work/c;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Landroidx/work/c;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Landroidx/work/c;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroidx/work/c;->d:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Landroidx/work/c;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Landroidx/work/c;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Landroidx/work/c;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    check-cast p1, Landroidx/work/c;

    .line 255
    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    iget-boolean v2, p1, Landroidx/work/c;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 256
    :cond_2
    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    iget-boolean v2, p1, Landroidx/work/c;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 257
    :cond_3
    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    iget-boolean v2, p1, Landroidx/work/c;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 258
    :cond_4
    iget-boolean v1, p0, Landroidx/work/c;->f:Z

    iget-boolean v2, p1, Landroidx/work/c;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 259
    :cond_5
    iget-wide v1, p0, Landroidx/work/c;->g:J

    iget-wide v3, p1, Landroidx/work/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 260
    :cond_6
    iget-wide v1, p0, Landroidx/work/c;->h:J

    iget-wide v3, p1, Landroidx/work/c;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 261
    :cond_7
    iget-object v1, p0, Landroidx/work/c;->b:Landroidx/work/m;

    iget-object v2, p1, Landroidx/work/c;->b:Landroidx/work/m;

    if-eq v1, v2, :cond_8

    return v0

    .line 262
    :cond_8
    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    iget-object p1, p1, Landroidx/work/c;->i:Landroidx/work/d;

    invoke-virtual {v0, p1}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    .line 189
    iget-wide v0, p0, Landroidx/work/c;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 207
    iget-wide v0, p0, Landroidx/work/c;->h:J

    return-wide v0
.end method

.method public h()Landroidx/work/d;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 267
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/m;

    invoke-virtual {v0}, Landroidx/work/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-boolean v1, p0, Landroidx/work/c;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-wide v1, p0, Landroidx/work/c;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-wide v1, p0, Landroidx/work/c;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget-object v1, p0, Landroidx/work/c;->i:Landroidx/work/d;

    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    invoke-virtual {v0}, Landroidx/work/d;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
