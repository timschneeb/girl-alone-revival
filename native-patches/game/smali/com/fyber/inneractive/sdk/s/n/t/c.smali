.class public final Lcom/fyber/inneractive/sdk/s/n/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/i;


# static fields
.field public static final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/fyber/inneractive/sdk/s/n/t/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.fyber.inneractive.sdk.player.exoplayer2.ext.flac.FlacExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fyber/inneractive/sdk/s/n/t/f;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/c;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/c;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/fyber/inneractive/sdk/s/n/t/f;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/t/c;->b:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/s/n/t/f;

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/q/a;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/s/n/t/q/a;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/q/b;I)V

    .line 4
    aput-object v2, v0, v4

    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/s/d;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v3, v4, v5, v5}, Lcom/fyber/inneractive/sdk/s/n/t/s/d;-><init>(ILcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/s/h;)V

    .line 7
    aput-object v3, v0, v2

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/s/f;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/s/n/t/s/f;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/r/b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/r/b;-><init>(IJ)V

    const/4 v3, 0x3

    .line 11
    aput-object v2, v0, v3

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/u/c;

    const-wide/16 v5, 0x0

    .line 13
    invoke-direct {v2, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/u/c;-><init>(J)V

    const/4 v3, 0x4

    .line 14
    aput-object v2, v0, v3

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/u/a;

    .line 16
    invoke-direct {v2, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/u/a;-><init>(J)V

    const/4 v3, 0x5

    .line 17
    aput-object v2, v0, v3

    const/4 v2, 0x6

    .line 18
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    iget v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/c;->a:I

    .line 19
    new-instance v8, Lcom/fyber/inneractive/sdk/s/n/a0/p;

    invoke-direct {v8, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/p;-><init>(J)V

    new-instance v9, Lcom/fyber/inneractive/sdk/s/n/t/u/e;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/fyber/inneractive/sdk/s/n/t/u/e;-><init>(ILjava/util/List;)V

    .line 21
    invoke-direct {v3, v7, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/u/u;-><init>(ILcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;)V

    .line 22
    aput-object v3, v0, v2

    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/o/b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/s/n/t/o/b;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 24
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/t/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/s/n/t/t/c;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/u/p;

    .line 26
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/a0/p;

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/p;-><init>(J)V

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/p;-><init>(Lcom/fyber/inneractive/sdk/s/n/a0/p;)V

    const/16 v3, 0x9

    .line 27
    aput-object v2, v0, v3

    .line 28
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/v/a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/s/n/t/v/a;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/t/c;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 31
    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/f;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
