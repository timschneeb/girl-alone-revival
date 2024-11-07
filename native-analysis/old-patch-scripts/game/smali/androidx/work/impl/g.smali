.class public Landroidx/work/impl/g;
.super Landroidx/work/t;
.source "WorkContinuationImpl.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/j;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroidx/work/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 53
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/g;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Landroidx/work/t;-><init>()V

    .line 133
    iput-object p1, p0, Landroidx/work/impl/g;->b:Landroidx/work/impl/j;

    .line 134
    iput-object p2, p0, Landroidx/work/impl/g;->c:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Landroidx/work/impl/g;->d:Landroidx/work/f;

    .line 136
    iput-object p4, p0, Landroidx/work/impl/g;->e:Ljava/util/List;

    .line 137
    iput-object p5, p0, Landroidx/work/impl/g;->h:Ljava/util/List;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/work/impl/g;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/g;->f:Ljava/util/List;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g;->g:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 141
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/g;

    .line 142
    iget-object p3, p0, Landroidx/work/impl/g;->g:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/g;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 146
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/w;

    invoke-virtual {p2}, Landroidx/work/w;->a()Ljava/lang/String;

    move-result-object p2

    .line 147
    iget-object p3, p0, Landroidx/work/impl/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p3, p0, Landroidx/work/impl/g;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/j;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;)V"
        }
    .end annotation

    .line 112
    sget-object v3, Landroidx/work/f;->b:Landroidx/work/f;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroidx/work/impl/g;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 278
    invoke-virtual {p0}, Landroidx/work/impl/g;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 279
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/g;

    .line 281
    invoke-virtual {v1}, Landroidx/work/impl/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Landroidx/work/impl/g;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Landroidx/work/impl/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-static {p0}, Landroidx/work/impl/g;->a(Landroidx/work/impl/g;)Ljava/util/Set;

    move-result-object v0

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/g;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/g;

    .line 255
    invoke-static {v1, p1}, Landroidx/work/impl/g;->a(Landroidx/work/impl/g;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 265
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/g;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/j;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/work/impl/g;->b:Landroidx/work/impl/j;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/work/impl/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroidx/work/f;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/work/impl/g;->d:Landroidx/work/f;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/work/impl/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/work/impl/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroidx/work/impl/g;->i:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/work/impl/g;->i:Z

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/g;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/work/impl/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Landroidx/work/o;
    .locals 5

    .line 183
    iget-boolean v0, p0, Landroidx/work/impl/g;->i:Z

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroidx/work/impl/utils/b;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/g;)V

    .line 187
    iget-object v1, p0, Landroidx/work/impl/g;->b:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->g()Landroidx/work/impl/utils/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    .line 188
    invoke-virtual {v0}, Landroidx/work/impl/utils/b;->a()Landroidx/work/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/g;->j:Landroidx/work/o;

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/g;->f:Ljava/util/List;

    const-string v4, ", "

    .line 191
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/g;->j:Landroidx/work/o;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/g;->a(Landroidx/work/impl/g;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
