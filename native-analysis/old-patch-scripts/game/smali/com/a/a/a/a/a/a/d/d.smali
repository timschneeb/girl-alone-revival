.class public Lcom/a/a/a/a/a/a/d/d;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Lcom/a/a/a/a/a/a/d/c$a;
.implements Lcom/a/a/a/a/a/a/d/c$b;
.implements Lcom/a/a/a/a/a/a/d/c$c;
.implements Lcom/a/a/a/a/a/a/d/c$d;
.implements Lcom/a/a/a/a/a/a/d/c$e;
.implements Lcom/a/a/a/a/a/a/d/c$f;
.implements Lcom/a/a/a/a/a/a/d/c$g;
.implements Lcom/a/a/a/a/a/b/a;
.implements Lcom/a/a/a/a/a/b/f/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/a/a/d/d$a;
    }
.end annotation


# static fields
.field private static w:Z = false

.field private static final y:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/a/a/a/a/b/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Lcom/a/a/a/a/a/b/c/c;

.field private C:I

.field private D:Ljava/lang/Runnable;

.field private E:Lcom/a/a/a/a/a/a/d/d$a;

.field private F:Z

.field private final G:Ljava/lang/Object;

.field private H:Ljava/lang/StringBuilder;

.field private I:J

.field private J:J

.field private K:Z

.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/SurfaceHolder;

.field private c:I

.field private d:Z

.field private e:Lcom/a/a/a/a/a/a/d/c;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private final l:Landroid/os/Handler;

.field private m:Z

.field private n:J

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private x:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/a/a/a/a/a/a/d/d;->y:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/a/a/a/a/a/a/d/d;->c:I

    .line 97
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->d:Z

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    .line 100
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->f:Z

    .line 102
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->g:Z

    const/16 v2, 0xc9

    .line 106
    iput v2, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    const-wide/16 v2, -0x1

    .line 107
    iput-wide v2, p0, Lcom/a/a/a/a/a/a/d/d;->k:J

    .line 112
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->m:Z

    const-wide/16 v2, 0x0

    .line 113
    iput-wide v2, p0, Lcom/a/a/a/a/a/a/d/d;->n:J

    .line 114
    iput v0, p0, Lcom/a/a/a/a/a/a/d/d;->o:I

    const-wide/high16 v4, -0x8000000000000000L

    .line 115
    iput-wide v4, p0, Lcom/a/a/a/a/a/a/d/d;->p:J

    .line 116
    iput-wide v2, p0, Lcom/a/a/a/a/a/a/d/d;->q:J

    .line 117
    iput-wide v2, p0, Lcom/a/a/a/a/a/a/d/d;->r:J

    .line 119
    iput-wide v2, p0, Lcom/a/a/a/a/a/a/d/d;->s:J

    .line 123
    iput v0, p0, Lcom/a/a/a/a/a/a/d/d;->v:I

    const-string v4, "0"

    .line 126
    iput-object v4, p0, Lcom/a/a/a/a/a/a/d/d;->x:Ljava/lang/String;

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    .line 132
    iput-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->B:Lcom/a/a/a/a/a/b/c/c;

    .line 134
    iput v0, p0, Lcom/a/a/a/a/a/a/d/d;->C:I

    .line 136
    new-instance v4, Lcom/a/a/a/a/a/a/d/d$1;

    invoke-direct {v4, p0}, Lcom/a/a/a/a/a/a/d/d$1;-><init>(Lcom/a/a/a/a/a/a/d/d;)V

    iput-object v4, p0, Lcom/a/a/a/a/a/a/d/d;->D:Ljava/lang/Runnable;

    .line 286
    new-instance v4, Lcom/a/a/a/a/a/a/d/d$a;

    invoke-direct {v4, p0}, Lcom/a/a/a/a/a/a/d/d$a;-><init>(Lcom/a/a/a/a/a/a/d/d;)V

    iput-object v4, p0, Lcom/a/a/a/a/a/a/d/d;->E:Lcom/a/a/a/a/a/a/d/d$a;

    .line 1036
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/a/a/a/a/a/a/d/d;->G:Ljava/lang/Object;

    .line 1037
    iput-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->H:Ljava/lang/StringBuilder;

    .line 1055
    iput-wide v2, p0, Lcom/a/a/a/a/a/a/d/d;->I:J

    .line 1056
    iput-wide v2, p0, Lcom/a/a/a/a/a/a/d/d;->J:J

    .line 1059
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->K:Z

    .line 195
    iput v0, p0, Lcom/a/a/a/a/a/a/d/d;->v:I

    .line 196
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "tt_pangle_thread_SSMediaPlayerWrapper"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 198
    new-instance v2, Lcom/a/a/a/a/a/b/f/e;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/a/a/a/a/a/b/f/e;-><init>(Landroid/os/Looper;Lcom/a/a/a/a/a/b/f/e$a;)V

    iput-object v2, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->K:Z

    .line 201
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/d;->u()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 988
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/d;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/d/d;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/a/a/a/a/a/a/d/d;->o:I

    return p1
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/d/d;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->p:J

    return-wide v0
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/d/d;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/a/a/a/a/a/a/d/d;->q:J

    return-wide p1
.end method

.method private a(JJ)V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/a/a/a/a/a/b/a$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/d/d;JJ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/a/a/a/d/d;->a(JJ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->u:Ljava/util/ArrayList;

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 712
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 713
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/a/a/a/a/a/a/d/c;->a(Ljava/io/FileDescriptor;)V

    .line 714
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError - Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSMediaPlayeWrapper"

    invoke-static {v1, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/d/d;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/d/d;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/a/a/a/a/a/a/d/d;->C:I

    return p1
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/d/d;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/a/a/a/a/a/a/d/d;->n:J

    return-wide p1
.end method

.method private b(II)V
    .locals 6

    const p2, 0x7fffffff

    const/4 v0, 0x1

    const/16 v1, 0x2bd

    if-ne p1, v1, :cond_2

    .line 883
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 884
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 885
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/a/b/a$a;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p2, v2, v2}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;III)V

    goto :goto_0

    .line 889
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/a/a/a/a/a/a/d/d;->I:J

    .line 890
    iget p1, p0, Lcom/a/a/a/a/a/a/d/d;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/a/a/a/d/d;->c:I

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x2be

    if-ne p1, v1, :cond_5

    .line 893
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 894
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 895
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v0, p0, p2}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;I)V

    goto :goto_1

    .line 899
    :cond_4
    iget-wide p1, p0, Lcom/a/a/a/a/a/a/d/d;->I:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    .line 900
    iget-wide p1, p0, Lcom/a/a/a/a/a/a/d/d;->J:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/a/a/a/a/a/a/d/d;->I:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/a/a/a/a/a/a/d/d;->J:J

    .line 901
    iput-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->I:J

    goto :goto_3

    .line 903
    :cond_5
    iget-boolean p2, p0, Lcom/a/a/a/a/a/a/d/d;->K:Z

    if-eqz p2, :cond_8

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    .line 905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/a/a/a/a/a/a/d/d;->s:J

    sub-long/2addr p1, v1

    .line 906
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    .line 907
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 908
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;J)V

    goto :goto_2

    .line 911
    :cond_7
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->d:Z

    :cond_8
    :goto_3
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1010
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->i:Z

    if-nez v0, :cond_1

    .line 1011
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1013
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/a/d/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1040
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0xc9

    .line 1041
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1043
    :cond_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->G:Ljava/lang/Object;

    monitor-enter p1

    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->H:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1045
    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->H:Ljava/lang/StringBuilder;

    .line 1047
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/d/d;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/a/a/a/a/a/a/d/d;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/d/d;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/a/a/a/a/a/a/d/d;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    return p1
.end method

.method static synthetic c(Lcom/a/a/a/a/a/a/d/d;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->q:J

    return-wide v0
.end method

.method static synthetic c(Lcom/a/a/a/a/a/a/d/d;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/a/a/a/a/a/a/d/d;->p:J

    return-wide p1
.end method

.method static synthetic d(Lcom/a/a/a/a/a/a/d/d;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/a/a/a/a/a/a/d/d;->o:I

    return p0
.end method

.method static synthetic d(Lcom/a/a/a/a/a/a/d/d;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/a/a/a/a/a/a/d/d;->k:J

    return-wide p1
.end method

.method static synthetic e(Lcom/a/a/a/a/a/a/d/d;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->n:J

    return-wide v0
.end method

.method static synthetic f(Lcom/a/a/a/a/a/a/d/d;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/a/a/a/a/a/a/d/d;->C:I

    return p0
.end method

.method static synthetic g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/a/a/a/a/a/a/d/d;)Lcom/a/a/a/a/a/a/d/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    return-object p0
.end method

.method static synthetic i(Lcom/a/a/a/a/a/a/d/d;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/a/a/a/a/a/a/d/d;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/d;->u()V

    return-void
.end method

.method static synthetic k(Lcom/a/a/a/a/a/a/d/d;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/a/a/a/a/a/a/d/d;->i:Z

    return p0
.end method

.method static synthetic l(Lcom/a/a/a/a/a/a/d/d;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    return p0
.end method

.method private t()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->n:J

    const/4 v2, 0x0

    .line 207
    iput v2, p0, Lcom/a/a/a/a/a/a/d/d;->o:I

    .line 208
    iput-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->q:J

    .line 209
    iput-boolean v2, p0, Lcom/a/a/a/a/a/a/d/d;->m:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 210
    iput-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->p:J

    return-void
.end method

.method private u()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/a/a/a/a/a/a/d/b;

    invoke-direct {v0}, Lcom/a/a/a/a/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    const-string v0, "0"

    .line 221
    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->x:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$e;)V

    .line 223
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$b;)V

    .line 224
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$c;)V

    .line 225
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$a;)V

    .line 226
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$f;)V

    .line 227
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$d;)V

    .line 228
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$g;)V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    iget-boolean v1, p0, Lcom/a/a/a/a/a/a/d/d;->f:Z

    invoke-interface {v0, v1}, Lcom/a/a/a/a/a/a/d/c;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SSMediaPlayeWrapper"

    const-string v2, "setLooping error: "

    .line 232
    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->g:Z

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "[video] MediaPlayerProxy#start first play prepare invoke !"

    .line 353
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/a/a/a/a/a/a/d/d$8;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/a/a/d/d$8;-><init>(Lcom/a/a/a/a/a/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 3

    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "releaseMediaPlayer: "

    .line 718
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    if-nez v1, :cond_0

    return-void

    .line 721
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/a/a/a/a/a/a/d/c;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "releaseMediaplayer error1: "

    .line 723
    invoke-static {v0, v2, v1}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$b;)V

    .line 726
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v1, v2}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$g;)V

    .line 727
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v1, v2}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$a;)V

    .line 728
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v1, v2}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$d;)V

    .line 729
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v1, v2}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$c;)V

    .line 730
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v1, v2}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$e;)V

    .line 731
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v1, v2}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/a/d/c$f;)V

    .line 733
    :try_start_1
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v1}, Lcom/a/a/a/a/a/a/d/c;->k()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "releaseMediaplayer error2: "

    .line 735
    invoke-static {v0, v2, v1}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/a/a/a/a/d/d$4;

    invoke-direct {v1, p0}, Lcom/a/a/a/a/a/a/d/d$4;-><init>(Lcom/a/a/a/a/a/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 783
    sget-object v0, Lcom/a/a/a/a/a/a/d/d;->y:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/a/a/a/a/a/a/d/d;->v:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 785
    sget-object v0, Lcom/a/a/a/a/a/a/d/d;->y:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/a/a/a/a/a/a/d/d;->v:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 787
    :cond_0
    sget-object v2, Lcom/a/a/a/a/a/a/d/d;->y:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/a/a/a/a/a/a/d/d;->v:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 972
    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 975
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->h:Z

    .line 976
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 977
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 978
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 981
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Lcom/a/a/a/a/a/a/d/d$7;

    invoke-direct {v1, p0}, Lcom/a/a/a/a/a/a/d/d$7;-><init>(Lcom/a/a/a/a/a/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 378
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    .line 380
    :cond_0
    new-instance v0, Lcom/a/a/a/a/a/a/d/d$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/a/a/a/d/d$10;-><init>(Lcom/a/a/a/a/a/a/d/d;J)V

    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/a/d/d;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 397
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/a/d/d;->a(Z)V

    .line 399
    new-instance v0, Lcom/a/a/a/a/a/a/d/d$11;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/a/a/a/d/d$11;-><init>(Lcom/a/a/a/a/a/a/d/d;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 478
    iget v2, v0, Landroid/os/Message;->what:I

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[video]  execute , mCurrentState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " handlerMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSMediaPlayeWrapper"

    invoke-static {v4, v3}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v3, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_16

    .line 481
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x6e

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-eq v3, v7, :cond_14

    const/16 v7, 0x6f

    if-eq v3, v7, :cond_12

    const/16 v7, 0xc9

    if-eq v3, v7, :cond_16

    const-string v8, "[video] OP_RELEASE execute , releaseMediaplayer !"

    const/16 v10, 0xcb

    const/16 v13, 0xca

    const/16 v14, 0xcd

    const/16 v11, 0xd1

    const/16 v12, 0xce

    const/16 v15, 0xcf

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 594
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/a/a/a/d/d;->t()V

    .line 595
    iget v3, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    if-eq v3, v7, :cond_0

    if-ne v3, v10, :cond_9

    .line 597
    :cond_0
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/a/a/a/b/c/c;

    .line 599
    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 600
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/a/a/a/b/c/c;->a(Ljava/lang/String;)V

    .line 607
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource\uff1a try paly local:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/a/a/a/a/d/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :cond_2
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/a/a/a/a/a/a/d/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 619
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource\uff1a paly net:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget v3, v0, Lcom/a/a/a/a/a/b/c/c;->b:I

    if-ne v3, v6, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v3, v7, :cond_4

    .line 622
    iget-object v3, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/a/a/a/a/a/a/d/c;->a(Ljava/lang/String;)V

    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource\uff1a \u76f4\u63a5\u8bbe\u7f6e url"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_5

    .line 626
    iget-object v3, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v3, v0}, Lcom/a/a/a/a/a/a/d/c;->a(Lcom/a/a/a/a/a/b/c/c;)V

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource\uff1a \u4f7f\u7528MediaDataSource\u63a5\u53e3 url"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_5
    invoke-static {}, Lcom/a/a/a/a/a/a/b/f/a;->a()Lcom/a/a/a/a/a/a/b/f/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/a/a/a/a/a/a/b/f/a;->b(Lcom/a/a/a/a/a/b/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 630
    new-array v3, v9, [Ljava/lang/Object;

    const-string v7, "setDataSource\uff1a \u672c\u5730\u4ee3\u7406\u6a21\u5f0f local url = "

    aput-object v7, v3, v5

    aput-object v0, v3, v6

    invoke-static {v4, v3}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 631
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 632
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/a/a/a/a/d/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_6
    iget-object v3, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v3, v0}, Lcom/a/a/a/a/a/a/d/c;->a(Ljava/lang/String;)V

    .line 641
    :goto_0
    iput v13, v1, Lcom/a/a/a/a/a/a/d/d;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string v3, "OP_SET_DATASOURCE error: "

    .line 643
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 582
    :pswitch_1
    iget v3, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    if-eq v3, v12, :cond_7

    if-eq v3, v15, :cond_7

    if-ne v3, v11, :cond_9

    .line 585
    :cond_7
    :try_start_1
    iget-object v3, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lcom/a/a/a/a/a/a/d/c;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-string v3, "OP_SEEKTO error: "

    .line 587
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 678
    :pswitch_2
    iget v0, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    if-eq v0, v14, :cond_8

    if-eq v0, v12, :cond_8

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_8

    if-eq v0, v15, :cond_8

    if-ne v0, v11, :cond_9

    .line 681
    :cond_8
    :try_start_2
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->f()V

    const/16 v0, 0xd0

    .line 682
    iput v0, v1, Lcom/a/a/a/a/a/a/d/d;->j:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const-string v3, "OP_STOP error: "

    .line 684
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 540
    :pswitch_3
    iget v0, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    if-eq v0, v13, :cond_a

    const/16 v3, 0xd0

    if-ne v0, v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 542
    :cond_a
    :goto_1
    :try_start_3
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->h()V

    const-string v0, "[video] OP_PREPARE_ASYNC execute , mMediaPlayer real prepareAsync !"

    .line 543
    invoke-static {v4, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    const-string v3, "OP_PREPARE_ASYNC error: "

    .line 545
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 553
    :pswitch_4
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/a/a/a/d/d;->w()V

    .line 554
    invoke-static {v4, v8}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v3, "OP_RELEASE error: "

    .line 556
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    :goto_2
    iput-boolean v5, v1, Lcom/a/a/a/a/a/a/d/d;->i:Z

    .line 559
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_b

    .line 560
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 561
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v3, v1}, Lcom/a/a/a/a/a/b/a$a;->c(Lcom/a/a/a/a/a/b/a;)V

    goto :goto_3

    .line 564
    :cond_c
    iput v10, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    goto/16 :goto_5

    .line 574
    :pswitch_5
    :try_start_5
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->l()V

    .line 575
    invoke-static {v4, v8}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iput v7, v1, Lcom/a/a/a/a/a/a/d/d;->j:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v0

    const-string v3, "OP_RESET error: "

    .line 578
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 512
    :pswitch_6
    iget-boolean v0, v1, Lcom/a/a/a/a/a/a/d/d;->m:Z

    if-eqz v0, :cond_d

    .line 513
    iget-wide v7, v1, Lcom/a/a/a/a/a/a/d/d;->n:J

    iget-wide v9, v1, Lcom/a/a/a/a/a/a/d/d;->q:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/a/a/a/a/a/a/d/d;->n:J

    .line 515
    :cond_d
    iput-boolean v5, v1, Lcom/a/a/a/a/a/a/d/d;->m:Z

    const-wide/16 v7, 0x0

    .line 516
    iput-wide v7, v1, Lcom/a/a/a/a/a/a/d/d;->q:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 517
    iput-wide v7, v1, Lcom/a/a/a/a/a/a/d/d;->p:J

    .line 519
    iget v0, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    if-eq v0, v12, :cond_e

    if-eq v0, v15, :cond_e

    if-ne v0, v11, :cond_9

    :cond_e
    :try_start_6
    const-string v0, "[video] OP_PAUSE execute , mMediaPlayer  OP_PAUSE !"

    .line 522
    invoke-static {v4, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->g()V

    .line 524
    iput v15, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    .line 525
    iput-boolean v5, v1, Lcom/a/a/a/a/a/a/d/d;->F:Z

    .line 527
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_f

    .line 528
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 529
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v3, v1}, Lcom/a/a/a/a/a/b/a$a;->d(Lcom/a/a/a/a/a/b/a;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    const-string v3, "OP_PAUSE error: "

    .line 533
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 483
    :pswitch_7
    iget v0, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    if-eq v0, v14, :cond_10

    if-eq v0, v15, :cond_10

    if-ne v0, v11, :cond_9

    .line 486
    :cond_10
    :try_start_7
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->e()V

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/a/a/a/a/a/a/d/d;->s:J

    const-string v0, "[video] OP_START execute , mMediaPlayer real start !"

    .line 489
    invoke-static {v4, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iput v12, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    .line 492
    iget-wide v7, v1, Lcom/a/a/a/a/a/a/d/d;->k:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_11

    .line 493
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    iget-wide v7, v1, Lcom/a/a/a/a/a/a/d/d;->k:J

    invoke-interface {v0, v7, v8}, Lcom/a/a/a/a/a/a/d/c;->a(J)V

    const-wide/16 v7, -0x1

    .line 494
    iput-wide v7, v1, Lcom/a/a/a/a/a/a/d/d;->k:J

    .line 496
    :cond_11
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->B:Lcom/a/a/a/a/a/b/c/c;

    if-eqz v0, :cond_16

    .line 497
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->B:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/a/a/d/d;->b(Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    const-string v3, "OP_START error: "

    .line 502
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 651
    :cond_12
    :try_start_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v3, v7, :cond_13

    .line 652
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 653
    iget-object v3, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v3, v7}, Lcom/a/a/a/a/a/a/d/c;->a(Landroid/view/Surface;)V

    .line 655
    :cond_13
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0, v6}, Lcom/a/a/a/a/a/a/d/c;->a(Z)V

    .line 656
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-static {}, Lcom/a/a/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/a/a/a/a/a/a/d/c;->a(Landroid/content/Context;I)V

    .line 657
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/a/a/a/d/d;->A()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    const-string v3, "OP_SET_SURFACE error: "

    .line 659
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_14
    const-string v3, "resumeVideo:  OP_SET_DISPLAY "

    .line 663
    invoke-static {v4, v3}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :try_start_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 666
    iget-object v3, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v3, v0}, Lcom/a/a/a/a/a/a/d/c;->a(Landroid/view/SurfaceHolder;)V

    .line 667
    iget v0, v1, Lcom/a/a/a/a/a/a/d/d;->v:I

    if-ne v0, v9, :cond_15

    .line 668
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-static {}, Lcom/a/a/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/a/a/a/a/a/a/d/c;->a(Landroid/content/Context;I)V

    .line 670
    :cond_15
    iget-object v0, v1, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0, v6}, Lcom/a/a/a/a/a/a/d/c;->a(Z)V

    .line 671
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/a/a/a/d/d;->A()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_5

    :catch_9
    move-exception v0

    const-string v3, "OP_SET_DISPLAY error: "

    .line 674
    invoke-static {v4, v3, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_5
    if-eqz v5, :cond_19

    const/16 v0, 0xc8

    .line 698
    iput v0, v1, Lcom/a/a/a/a/a/a/d/d;->j:I

    .line 699
    iget-boolean v0, v1, Lcom/a/a/a/a/a/a/d/d;->g:Z

    if-nez v0, :cond_19

    .line 700
    new-instance v0, Lcom/a/a/a/a/a/b/c/a;

    const/16 v3, 0x134

    invoke-direct {v0, v3, v2}, Lcom/a/a/a/a/a/b/c/a;-><init>(II)V

    .line 701
    iget-object v2, v1, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_17

    .line 702
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 703
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v3, v1, v0}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;Lcom/a/a/a/a/a/b/c/a;)V

    goto :goto_6

    .line 706
    :cond_18
    iput-boolean v6, v1, Lcom/a/a/a/a/a/a/d/d;->g:Z

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->b:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->b:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 412
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/a/d/d;->a(Z)V

    .line 413
    new-instance v0, Lcom/a/a/a/a/a/a/d/d$2;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/a/a/a/d/d$2;-><init>(Lcom/a/a/a/a/a/a/d/d;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/a/d/c;)V
    .locals 2

    .line 793
    iget-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->f:Z

    if-nez p1, :cond_0

    const/16 p1, 0xd1

    goto :goto_0

    :cond_0
    const/16 p1, 0xce

    :goto_0
    iput p1, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    .line 794
    sget-object p1, Lcom/a/a/a/a/a/a/d/d;->y:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->v:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 796
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 798
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;)V

    goto :goto_1

    :cond_2
    const-string p1, "completion"

    .line 801
    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/a/d/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/a/d/c;I)V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    if-eq v0, p1, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 776
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v0, p0, p2}, Lcom/a/a/a/a/a/b/a$a;->b(Lcom/a/a/a/a/a/b/a;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/a/d/c;IIII)V
    .locals 0

    .line 1121
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1122
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1123
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {p4, p0, p2, p3}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1170
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/c/c;)V
    .locals 1

    .line 433
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->B:Lcom/a/a/a/a/a/b/c/c;

    .line 434
    new-instance v0, Lcom/a/a/a/a/a/a/d/d$3;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/a/a/a/d/d$3;-><init>(Lcom/a/a/a/a/a/a/d/d;Lcom/a/a/a/a/a/b/c/c;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->z:Z

    return-void
.end method

.method public a(ZJZ)V
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[video] MediaPlayerProxy#start firstSeekToPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstPlay :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPauseOtherMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SSMediaPlayeWrapper"

    invoke-static {v0, p4}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p4, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 243
    iput-boolean p4, p0, Lcom/a/a/a/a/a/a/d/d;->F:Z

    if-eqz p1, :cond_1

    const-string p1, "[video] first start , SSMediaPlayer  start method !"

    .line 246
    invoke-static {v0, p1}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iput-wide p2, p0, Lcom/a/a/a/a/a/a/d/d;->k:J

    .line 248
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/d;->v()V

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->E:Lcom/a/a/a/a/a/a/d/d$a;

    invoke-virtual {p1, p2, p3}, Lcom/a/a/a/a/a/a/d/d$a;->a(J)V

    .line 251
    iget-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->z:Z

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->E:Lcom/a/a/a/a/a/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/a/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->E:Lcom/a/a/a/a/a/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/a/d/d;->a(Ljava/lang/Runnable;)V

    .line 258
    :goto_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/a/a/a/a/a/a/d/d;->D:Ljava/lang/Runnable;

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/a/d/c;II)Z
    .locals 2

    .line 806
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSMediaPlayeWrapper"

    invoke-static {v0, p1}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/d;->y()V

    const/16 p1, 0xc8

    .line 808
    iput p1, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    .line 809
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 812
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/a/a/a/d/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 813
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/d;->x()V

    .line 815
    :cond_1
    iget-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 816
    new-instance p1, Lcom/a/a/a/a/a/b/c/a;

    const/16 p2, 0x134

    invoke-direct {p1, p2, p3}, Lcom/a/a/a/a/a/b/c/a;-><init>(II)V

    .line 817
    iget-object p2, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_2

    .line 818
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 819
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {p3, p0, p1}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;Lcom/a/a/a/a/a/b/c/a;)V

    goto :goto_0

    .line 822
    :cond_3
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->g:Z

    return v0

    .line 825
    :cond_4
    new-instance p1, Lcom/a/a/a/a/a/b/c/a;

    invoke-direct {p1, p2, p3}, Lcom/a/a/a/a/a/b/c/a;-><init>(II)V

    .line 826
    iget-object p2, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 827
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 828
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {p3, p0, p1}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;Lcom/a/a/a/a/a/b/c/a;)V

    goto :goto_1

    :cond_6
    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "pause: "

    .line 313
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->F:Z

    .line 316
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Lcom/a/a/a/a/a/a/d/c;)V
    .locals 4

    const/16 p1, 0xcd

    .line 917
    iput p1, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    .line 918
    iget-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->F:Z

    if-eqz p1, :cond_0

    .line 919
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    new-instance v0, Lcom/a/a/a/a/a/a/d/d$5;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/a/a/d/d$5;-><init>(Lcom/a/a/a/a/a/a/d/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 932
    :cond_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 934
    :goto_0
    sget-object p1, Lcom/a/a/a/a/a/a/d/d;->y:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->v:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 936
    iget-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->K:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->t:Z

    if-nez p1, :cond_3

    .line 937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/a/a/a/a/d/d;->s:J

    sub-long/2addr v0, v2

    .line 939
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 940
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 941
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v2, p0, v0, v1}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 944
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->d:Z

    .line 945
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/d/d;->t:Z

    .line 947
    :cond_3
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 948
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 949
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/b/a$a;->b(Lcom/a/a/a/a/a/b/a;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1019
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/a/a/a/d/d$6;

    invoke-direct {v1, p0, p1}, Lcom/a/a/a/a/a/a/d/d$6;-><init>(Lcom/a/a/a/a/a/a/d/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/a/a/a/a/a/a/d/c;II)Z
    .locals 4

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what,extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSMediaPlayeWrapper"

    invoke-static {v1, v0}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 867
    new-instance p1, Lcom/a/a/a/a/a/b/c/a;

    invoke-direct {p1, p2, p3}, Lcom/a/a/a/a/a/b/c/a;-><init>(II)V

    .line 868
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 869
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 870
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v2, p0, p1}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;Lcom/a/a/a/a/a/b/c/a;)V

    goto :goto_0

    .line 875
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/a/a/a/d/d;->b(II)V

    return v1
.end method

.method public c()V
    .locals 3

    const/16 v0, 0xcb

    .line 333
    iput v0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    .line 334
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/d;->B()V

    .line 335
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "release"

    .line 337
    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/a/d/d;->b(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->i:Z

    .line 341
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SSMediaPlayeWrapper"

    const-string v2, "release error: "

    .line 344
    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/d;->x()V

    goto :goto_2

    :goto_1
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/d/d;->x()V

    .line 347
    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public c(Lcom/a/a/a/a/a/a/d/c;)V
    .locals 2

    .line 957
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/d;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 959
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 367
    new-instance v0, Lcom/a/a/a/a/a/a/d/d$9;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/a/a/d/d$9;-><init>(Lcom/a/a/a/a/a/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->d:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 450
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/d/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 2

    .line 458
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 462
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 466
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 470
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()J
    .locals 5

    .line 1066
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1067
    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/d/d;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1068
    iget-wide v2, p0, Lcom/a/a/a/a/a/a/d/d;->n:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1071
    :cond_0
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->n:J

    return-wide v0

    .line 1073
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->J:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    if-eqz v0, :cond_0

    .line 1080
    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 2

    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1104
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->o:I

    return v0

    .line 1106
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->c:I

    return v0
.end method

.method public p()J
    .locals 5

    .line 1130
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 1133
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1135
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->r:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    :catch_0
    :cond_2
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/d/d;->r:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1145
    iget v0, p0, Lcom/a/a/a/a/a/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_1

    .line 1147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->e:Lcom/a/a/a/a/a/a/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->i()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public s()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
