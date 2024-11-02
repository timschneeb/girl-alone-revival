.class public Lcom/bytedance/sdk/openadsdk/c/h;
.super Landroid/os/HandlerThread;
.source "AdEventThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/h$c;,
        Lcom/bytedance/sdk/openadsdk/c/h$b;,
        Lcom/bytedance/sdk/openadsdk/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/c/k;",
        ">",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AdEventThread"

.field public static b:Ljava/lang/String; = "ttad_bk"


# instance fields
.field public final c:Lcom/bytedance/sdk/openadsdk/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/bytedance/sdk/openadsdk/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:I

.field public i:Landroid/os/Handler;

.field public final j:Lcom/bytedance/sdk/openadsdk/c/h$a;

.field public final k:Lcom/bytedance/sdk/openadsdk/c/h$b;

.field private final l:Lcom/bytedance/sdk/openadsdk/c/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/h<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/c/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/c/h$b;",
            "Lcom/bytedance/sdk/openadsdk/c/h$a;",
            ")V"
        }
    .end annotation

    .line 75
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/h;->b:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/c/h;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/c/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/c/h$b;",
            "Lcom/bytedance/sdk/openadsdk/c/h$a;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/h$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h$c;-><init>(Lcom/bytedance/sdk/openadsdk/c/h;Lcom/bytedance/sdk/openadsdk/c/h$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Lcom/bytedance/sdk/openadsdk/c/h$c;

    .line 81
    sput-object p2, Lcom/bytedance/sdk/openadsdk/c/h;->a:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    .line 83
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/c/h;->j:Lcom/bytedance/sdk/openadsdk/c/h$a;

    .line 84
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    .line 85
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:Lcom/bytedance/sdk/openadsdk/core/p;

    .line 86
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Lcom/bytedance/sdk/openadsdk/c/h$c;

    new-instance p3, Landroid/content/IntentFilter;

    sget-object p4, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/lang/String;

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/h$b;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/h$b;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/f;->a(IJ)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/f;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent serverBusy, retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->i()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    const/16 v1, 0x1e

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->b(Ljava/util/List;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent cacheData count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->f()V

    :goto_0
    return-void
.end method

.method private a(IJ)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 394
    iput p1, v0, Landroid/os/Message;->what:I

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "ReportEvent"

    const-string v1, "execute onHandleReceivedAdEvent()  start..."

    .line 273
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/c/f;->a(Ljava/lang/Object;)V

    .line 275
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "onHandleReceivedAdEvent"

    .line 279
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/h;->c(Ljava/util/List;)V

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute onHandleReceivedAdEvent() ... mIsServerBusy ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "execute onHandleReceivedAdEvent()  needUploadRoutine ... upload "

    .line 284
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->f()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 458
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/h;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/c/i;)Z
    .locals 1

    .line 426
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/c/i;->b:I

    const/16 v0, 0x1fd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/h$b;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/h$b;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/f;->a(IJ)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/f;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent serverBusy, retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->i()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    const/16 v1, 0x1e

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->b(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->c(Ljava/util/List;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent cacheData count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->f()V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 168
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 172
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/c/k;

    .line 174
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/c/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/c/k;

    .line 177
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/c/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const-string p1, "reloadCacheList adEventList is empty======"

    .line 169
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/c/i;)Z
    .locals 0

    .line 436
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/c/i;->d:Z

    return p0
.end method

.method private c()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->j:Lcom/bytedance/sdk/openadsdk/c/h$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/h$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/c/h$b;->c:J

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/h;->a(IJ)V

    const-string v0, "onHandleServerBusyRetryEvent, no net"

    .line 190
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    const/16 v1, 0x1e

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onHandleServerBusyRetryEvent, empty list start routine"

    .line 195
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->o()V

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->k()V

    return-void

    .line 203
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 205
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/c/i;->a:Z

    if-eqz v2, :cond_2

    const-string v0, "onHandleServerBusyRetryEvent, success"

    .line 206
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->h()V

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->g()V

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Lcom/bytedance/sdk/openadsdk/c/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/f;->a(I)V

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/c/h$b;->d:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/c/h$b;->e:J

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/f;->a(Ljava/util/List;IJ)V

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->i()V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleServerBusyRetryEvent, serverbusy, count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/h;->b(Lcom/bytedance/sdk/openadsdk/c/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->h()V

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->g()V

    goto :goto_0

    .line 230
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->j()V

    :cond_5
    :goto_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2d

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start and return, checkAndDeleteEvent local size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "less than:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start checkAndDeleteEvent local size,deleteCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 304
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/c/k;

    .line 305
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end checkAndDeleteEvent local size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onHandleRoutineRetryEvent"

    .line 257
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->f()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onHandleRoutineUploadEvent"

    .line 267
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "ReportEvent"

    const-string v1, "execute doRoutineUpload ... start "

    .line 313
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute doRoutineUpload ... ListUtils.isEmpty(mCacheList) :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/j;->a(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/j;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:J

    .line 324
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->k()V

    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->j:Lcom/bytedance/sdk/openadsdk/c/h$a;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/c/h$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "execute doRoutineUpload ...no network, wait retry "

    .line 330
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->j()V

    return-void

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 336
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/c/i;->a:Z

    if-eqz v2, :cond_2

    const-string v1, "doRoutineUpload success"

    .line 337
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->h()V

    .line 342
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->g()V

    goto :goto_0

    .line 345
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Lcom/bytedance/sdk/openadsdk/c/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->l()V

    goto :goto_0

    .line 349
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/h;->b(Lcom/bytedance/sdk/openadsdk/c/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->h()V

    .line 354
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->g()V

    goto :goto_0

    .line 355
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    if-nez v0, :cond_5

    .line 357
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->j()V

    :cond_5
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:J

    .line 369
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->o()V

    .line 371
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->k()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/f;->a(Ljava/util/List;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 381
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->m()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(IJ)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/c/h$b;->c:J

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(IJ)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/c/h$b;->b:J

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(IJ)V

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    .line 403
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/f;->a(Z)V

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->i()V

    return-void
.end method

.method private m()J
    .locals 4

    .line 416
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/h$b;->f:J

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private n()Z
    .locals 5

    .line 445
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/h$b;->a:I

    if-ge v0, v1, :cond_0

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/c/h$b;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/h$b;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:Z

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/f;->a(Z)V

    .line 452
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:I

    .line 453
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/f;->a(I)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bytedance/sdk/openadsdk/c/i;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->f()Lcom/bytedance/sdk/openadsdk/core/p;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->b()V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->a()V

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->c()V

    goto :goto_0

    .line 112
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->d()V

    goto :goto_0

    .line 109
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->e()V

    goto :goto_0

    .line 106
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/c/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Lcom/bytedance/sdk/openadsdk/c/k;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:J

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Landroid/os/Handler;

    return-void
.end method
