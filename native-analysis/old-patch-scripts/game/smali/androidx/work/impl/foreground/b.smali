.class public Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Landroidx/work/impl/a/c;
.implements Landroidx/work/impl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/lang/Object;

.field c:Ljava/lang/String;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/b/p;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/b/p;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/work/impl/a/d;

.field private h:Landroid/content/Context;

.field private i:Landroidx/work/impl/j;

.field private final j:Landroidx/work/impl/utils/b/a;

.field private k:Landroidx/work/impl/foreground/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 62
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->h:Landroid/content/Context;

    .line 104
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->b:Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->h:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/j;->b(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/j;

    .line 106
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/j;

    invoke-virtual {p1}, Landroidx/work/impl/j;->g()Landroidx/work/impl/utils/b/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/utils/b/a;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->c:Ljava/lang/String;

    .line 108
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->d:Ljava/util/Map;

    .line 109
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Set;

    .line 110
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->e:Ljava/util/Map;

    .line 111
    new-instance p1, Landroidx/work/impl/a/d;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->h:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/utils/b/a;

    invoke-direct {p1, v0, v1, p0}, Landroidx/work/impl/a/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/a/c;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/impl/a/d;

    .line 112
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/j;

    invoke-virtual {p1}, Landroidx/work/impl/j;->f()Landroidx/work/impl/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/d;->a(Landroidx/work/impl/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 416
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/g;)Landroid/content/Intent;
    .locals 3

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    .line 355
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 356
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p2}, Landroidx/work/g;->a()I

    move-result v1

    const-string v2, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    invoke-virtual {p2}, Landroidx/work/g;->b()I

    move-result v1

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p2}, Landroidx/work/g;->c()Landroid/app/Notification;

    move-result-object p2

    const-string v1, "KEY_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/g;)Landroid/content/Intent;
    .locals 2

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    .line 399
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-virtual {p2}, Landroidx/work/g;->a()I

    move-result p0

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    invoke-virtual {p2}, Landroidx/work/g;->b()I

    move-result p0

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    invoke-virtual {p2}, Landroidx/work/g;->c()Landroid/app/Notification;

    move-result-object p0

    const-string p2, "KEY_NOTIFICATION"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 403
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    .line 242
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 245
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->j:Landroidx/work/impl/utils/b/a;

    new-instance v2, Landroidx/work/impl/foreground/b$1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/b$1;-><init>(Landroidx/work/impl/foreground/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "KEY_NOTIFICATION_ID"

    .line 264
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 265
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 266
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 267
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 268
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/foreground/b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 269
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Throwable;

    .line 268
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 272
    iget-object v4, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    if-eqz v4, :cond_2

    .line 274
    new-instance v4, Landroidx/work/g;

    invoke-direct {v4, v1, p1, v2}, Landroidx/work/g;-><init>(ILandroid/app/Notification;I)V

    .line 277
    iget-object v5, p0, Landroidx/work/impl/foreground/b;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v4, p0, Landroidx/work/impl/foreground/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 280
    iput-object v3, p0, Landroidx/work/impl/foreground/b;->c:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    invoke-interface {v0, v1, v2, p1}, Landroidx/work/impl/foreground/b$a;->a(IILandroid/app/Notification;)V

    goto :goto_1

    .line 284
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    invoke-interface {v3, v1, p1}, Landroidx/work/impl/foreground/b$a;->a(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    .line 287
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    .line 290
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/g;

    .line 292
    invoke-virtual {v1}, Landroidx/work/g;->b()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 294
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->d:Ljava/util/Map;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->c:Ljava/lang/String;

    .line 295
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/g;

    if-eqz p1, :cond_2

    .line 297
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    .line 298
    invoke-virtual {p1}, Landroidx/work/g;->a()I

    move-result v2

    .line 300
    invoke-virtual {p1}, Landroidx/work/g;->c()Landroid/app/Notification;

    move-result-object p1

    .line 297
    invoke-interface {v1, v2, v0, p1}, Landroidx/work/impl/foreground/b$a;->a(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 5

    .line 318
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/j;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/j;->a(Ljava/util/UUID;)Landroidx/work/o;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    .line 234
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/impl/a/d;

    invoke-virtual {v1}, Landroidx/work/impl/a/d;->a()V

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->f()Landroidx/work/impl/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->b(Landroidx/work/impl/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 236
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method a(Landroid/content/Intent;)V
    .locals 2

    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->c(Landroid/content/Intent;)V

    .line 221
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->b(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Landroidx/work/impl/foreground/b$a;)V
    .locals 3

    .line 204
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 208
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .line 137
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 138
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/b/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/impl/a/d;

    iget-object v2, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/Set;

    invoke-virtual {v0, v2}, Landroidx/work/impl/a/d;->a(Ljava/lang/Iterable;)V

    .line 146
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/g;

    .line 150
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 156
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->c:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    if-eqz v0, :cond_3

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/g;

    .line 167
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    .line 168
    invoke-virtual {v0}, Landroidx/work/g;->a()I

    move-result v3

    .line 169
    invoke-virtual {v0}, Landroidx/work/g;->b()I

    move-result v4

    .line 170
    invoke-virtual {v0}, Landroidx/work/g;->c()Landroid/app/Notification;

    move-result-object v5

    .line 167
    invoke-interface {v2, v3, v4, v5}, Landroidx/work/impl/foreground/b$a;->a(IILandroid/app/Notification;)V

    .line 175
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    invoke-virtual {v0}, Landroidx/work/g;->a()I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/work/impl/foreground/b$a;->a(I)V

    .line 182
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 191
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/b;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    invoke-virtual {p2}, Landroidx/work/g;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    .line 196
    invoke-virtual {p2}, Landroidx/work/g;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    const-string p1, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 192
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 191
    invoke-virtual {v2, v3, p1, v1}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 198
    invoke-virtual {p2}, Landroidx/work/g;->a()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/b$a;->a(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b(Landroid/content/Intent;)V
    .locals 3

    .line 310
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Stopping foreground service"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 311
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/foreground/b$a;

    if-eqz p1, :cond_0

    .line 312
    invoke-interface {p1}, Landroidx/work/impl/foreground/b$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 335
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 334
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 336
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/j;

    invoke-virtual {v1, v0}, Landroidx/work/impl/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
