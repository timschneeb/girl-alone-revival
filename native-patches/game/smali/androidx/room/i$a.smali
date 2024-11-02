.class public Landroidx/room/i$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Landroidx/f/a/c$c;

.field private h:Z

.field private i:Landroidx/room/i$c;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Landroidx/room/i$d;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Landroidx/room/i$a;->c:Landroid/content/Context;

    .line 571
    iput-object p2, p0, Landroidx/room/i$a;->a:Ljava/lang/Class;

    .line 572
    iput-object p3, p0, Landroidx/room/i$a;->b:Ljava/lang/String;

    .line 573
    sget-object p1, Landroidx/room/i$c;->a:Landroidx/room/i$c;

    iput-object p1, p0, Landroidx/room/i$a;->i:Landroidx/room/i$c;

    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Landroidx/room/i$a;->k:Z

    .line 575
    new-instance p1, Landroidx/room/i$d;

    invoke-direct {p1}, Landroidx/room/i$d;-><init>()V

    iput-object p1, p0, Landroidx/room/i$a;->m:Landroidx/room/i$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/room/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/i$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Landroidx/room/i$a;->h:Z

    return-object p0
.end method

.method public a(Landroidx/f/a/c$c;)Landroidx/room/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/f/a/c$c;",
            ")",
            "Landroidx/room/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 636
    iput-object p1, p0, Landroidx/room/i$a;->g:Landroidx/f/a/c$c;

    return-object p0
.end method

.method public a(Landroidx/room/i$b;)Landroidx/room/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/i$b;",
            ")",
            "Landroidx/room/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Landroidx/room/i$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/i$a;->d:Ljava/util/ArrayList;

    .line 872
    :cond_0
    iget-object v0, p0, Landroidx/room/i$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Landroidx/room/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 733
    iput-object p1, p0, Landroidx/room/i$a;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public varargs a([Landroidx/room/a/a;)Landroidx/room/i$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/a/a;",
            ")",
            "Landroidx/room/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Landroidx/room/i$a;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/i$a;->o:Ljava/util/Set;

    .line 664
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 665
    iget-object v3, p0, Landroidx/room/i$a;->o:Ljava/util/Set;

    iget v4, v2, Landroidx/room/a/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v3, p0, Landroidx/room/i$a;->o:Ljava/util/Set;

    iget v2, v2, Landroidx/room/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 669
    :cond_1
    iget-object v0, p0, Landroidx/room/i$a;->m:Landroidx/room/i$d;

    invoke-virtual {v0, p1}, Landroidx/room/i$d;->a([Landroidx/room/a/a;)V

    return-object p0
.end method

.method public b()Landroidx/room/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/i$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 809
    iput-boolean v0, p0, Landroidx/room/i$a;->k:Z

    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Landroidx/room/i$a;->l:Z

    return-object p0
.end method

.method public c()Landroidx/room/i;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 888
    iget-object v1, v0, Landroidx/room/i$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 892
    iget-object v1, v0, Landroidx/room/i$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_b

    .line 896
    iget-object v1, v0, Landroidx/room/i$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/room/i$a;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 897
    invoke-static {}, Landroidx/a/a/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/i$a;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/i$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 898
    :cond_0
    iget-object v1, v0, Landroidx/room/i$a;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/i$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 899
    iput-object v1, v0, Landroidx/room/i$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 900
    :cond_1
    iget-object v1, v0, Landroidx/room/i$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/i$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 901
    iput-object v1, v0, Landroidx/room/i$a;->e:Ljava/util/concurrent/Executor;

    .line 904
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/i$a;->o:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/i$a;->n:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 905
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 906
    iget-object v3, v0, Landroidx/room/i$a;->n:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 907
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 918
    :cond_4
    iget-object v1, v0, Landroidx/room/i$a;->g:Landroidx/f/a/c$c;

    if-nez v1, :cond_5

    .line 919
    new-instance v1, Landroidx/f/a/a/c;

    invoke-direct {v1}, Landroidx/f/a/a/c;-><init>()V

    iput-object v1, v0, Landroidx/room/i$a;->g:Landroidx/f/a/c$c;

    .line 922
    :cond_5
    iget-object v1, v0, Landroidx/room/i$a;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/room/i$a;->q:Ljava/io/File;

    if-eqz v1, :cond_9

    .line 923
    :cond_6
    iget-object v1, v0, Landroidx/room/i$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 927
    iget-object v1, v0, Landroidx/room/i$a;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/room/i$a;->q:Ljava/io/File;

    if-nez v1, :cond_7

    goto :goto_2

    .line 928
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 932
    :cond_8
    :goto_2
    new-instance v1, Landroidx/room/n;

    iget-object v2, v0, Landroidx/room/i$a;->p:Ljava/lang/String;

    iget-object v3, v0, Landroidx/room/i$a;->q:Ljava/io/File;

    iget-object v4, v0, Landroidx/room/i$a;->g:Landroidx/f/a/c$c;

    invoke-direct {v1, v2, v3, v4}, Landroidx/room/n;-><init>(Ljava/lang/String;Ljava/io/File;Landroidx/f/a/c$c;)V

    iput-object v1, v0, Landroidx/room/i$a;->g:Landroidx/f/a/c$c;

    .line 935
    :cond_9
    new-instance v1, Landroidx/room/a;

    iget-object v6, v0, Landroidx/room/i$a;->c:Landroid/content/Context;

    iget-object v7, v0, Landroidx/room/i$a;->b:Ljava/lang/String;

    iget-object v8, v0, Landroidx/room/i$a;->g:Landroidx/f/a/c$c;

    iget-object v9, v0, Landroidx/room/i$a;->m:Landroidx/room/i$d;

    iget-object v10, v0, Landroidx/room/i$a;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/i$a;->h:Z

    iget-object v2, v0, Landroidx/room/i$a;->i:Landroidx/room/i$c;

    .line 943
    invoke-virtual {v2, v6}, Landroidx/room/i$c;->a(Landroid/content/Context;)Landroidx/room/i$c;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/i$a;->e:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/i$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Landroidx/room/i$a;->j:Z

    iget-boolean v2, v0, Landroidx/room/i$a;->k:Z

    iget-boolean v3, v0, Landroidx/room/i$a;->l:Z

    iget-object v4, v0, Landroidx/room/i$a;->n:Ljava/util/Set;

    iget-object v5, v0, Landroidx/room/i$a;->p:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Landroidx/room/i$a;->q:Ljava/io/File;

    move-object/from16 v19, v5

    move-object v5, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/f/a/c$c;Landroidx/room/i$d;Ljava/util/List;ZLandroidx/room/i$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 952
    iget-object v2, v0, Landroidx/room/i$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/i;

    .line 953
    invoke-virtual {v2, v1}, Landroidx/room/i;->a(Landroidx/room/a;)V

    return-object v2

    .line 924
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 893
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 889
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
