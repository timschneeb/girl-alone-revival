.class public Lcom/a/a/a/a/a/a/a/a;
.super Landroid/media/MediaDataSource;
.source "SdkMediaDataSource.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/a/a/a/a/a/a/a/a/b;

.field private c:J

.field private d:Landroid/content/Context;

.field private final e:Lcom/a/a/a/a/a/b/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/a/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/a/a/a/a/a/b/c/c;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a;->b:Lcom/a/a/a/a/a/a/a/a/b;

    const-wide/32 v0, -0x80000000

    .line 27
    iput-wide v0, p0, Lcom/a/a/a/a/a/a/a/a;->c:J

    .line 33
    iput-object p1, p0, Lcom/a/a/a/a/a/a/a/a;->d:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/a/a/a/a/a/a/a/a;->e:Lcom/a/a/a/a/a/b/c/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/a/a/a/a/a/b/c/c;)Lcom/a/a/a/a/a/a/a/a;
    .locals 1

    .line 87
    new-instance v0, Lcom/a/a/a/a/a/a/a/a;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/a/a/a/a/a/b/c/c;)V

    .line 88
    sget-object p0, Lcom/a/a/a/a/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a;->b:Lcom/a/a/a/a/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/a/a/a/a/a/a/a/a/c;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/a/a;->e:Lcom/a/a/a/a/a/b/c/c;

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/a/a/a/a/c;-><init>(Landroid/content/Context;Lcom/a/a/a/a/a/b/c/c;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a;->b:Lcom/a/a/a/a/a/a/a/a/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/a/a/b/c/c;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a;->e:Lcom/a/a/a/a/a/b/c/c;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "close: "

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a;->e:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SdkMediaDataSource"

    invoke-static {v1, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a;->b:Lcom/a/a/a/a/a/a/a/a/b;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/a/a/a/a/a/a/a/a/b;->a()V

    .line 71
    :cond_0
    sget-object v0, Lcom/a/a/a/a/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a;->e:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/a;->b()V

    .line 55
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/a/a;->c:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 56
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a;->e:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a;->b:Lcom/a/a/a/a/a/a/a/a/b;

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/a/a/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/a/a/a/a;->c:J

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/a/a/a/a/a/a/a/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMediaDataSource"

    invoke-static {v1, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 62
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/a/a;->c:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/a;->b()V

    .line 41
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a;->b:Lcom/a/a/a/a/a/a/a/a/b;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a/a/a/a/a/b;->a(J[BII)I

    move-result p5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readAt: position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  buffer.length ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  offset = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  current = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkMediaDataSource"

    invoke-static {p2, p1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p5
.end method
