.class public final Lcom/kakao/adfit/f/a;
.super Ljava/lang/Object;
.source "CachedEventSender.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/f/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/i/d;

.field private final b:Lcom/kakao/adfit/f/c;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/i/d;Lcom/kakao/adfit/f/c;J)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/f/a;->a:Lcom/kakao/adfit/i/d;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/f/a;->b:Lcom/kakao/adfit/f/c;

    .line 4
    iput-wide p3, p0, Lcom/kakao/adfit/f/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/i/d;Lcom/kakao/adfit/f/c;JILa/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x3a98

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/f/a;-><init>(Lcom/kakao/adfit/i/d;Lcom/kakao/adfit/f/c;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/f/a;->b:Lcom/kakao/adfit/f/c;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/e/h;

    .line 56
    new-instance v2, Lcom/kakao/adfit/f/a$a;

    iget-wide v3, p0, Lcom/kakao/adfit/f/a;->c:J

    invoke-direct {v2, v3, v4}, Lcom/kakao/adfit/f/a$a;-><init>(J)V

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/kakao/adfit/f/a;->a:Lcom/kakao/adfit/i/d;

    invoke-interface {v3, v1, v2}, Lcom/kakao/adfit/i/d;->a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Lcom/kakao/adfit/f/a$a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Timed out waiting for event submission: "

    .line 60
    invoke-virtual {v1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object v4

    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Capturing cached event $"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kakao/adfit/k/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/adfit/f/a$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/kakao/adfit/f/a;->b:Lcom/kakao/adfit/f/c;

    invoke-interface {v2, v1}, Lcom/kakao/adfit/f/c;->b(Lcom/kakao/adfit/e/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method
