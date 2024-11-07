.class final Lcom/a/a/a/a/a/a/b/g$a;
.super Ljava/lang/Object;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lcom/a/a/a/a/a/a/b/a/a;

.field b:Lcom/a/a/a/a/a/a/b/b/c;

.field c:Ljava/net/Socket;

.field d:Lcom/a/a/a/a/a/a/b/g$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/a/a/a/a/b/b/c;)Lcom/a/a/a/a/a/a/b/g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 611
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/g$a;->b:Lcom/a/a/a/a/a/a/b/b/c;

    return-object p0

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/a/a/a/a/a/a/b/g$c;)Lcom/a/a/a/a/a/a/b/g$a;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/g$a;->d:Lcom/a/a/a/a/a/a/b/g$c;

    return-object p0
.end method

.method a(Ljava/net/Socket;)Lcom/a/a/a/a/a/a/b/g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/g$a;->c:Ljava/net/Socket;

    return-object p0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Lcom/a/a/a/a/a/a/b/g;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g$a;->b:Lcom/a/a/a/a/a/a/b/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/g$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcom/a/a/a/a/a/a/b/g;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/a/a/b/g;-><init>(Lcom/a/a/a/a/a/a/b/g$a;)V

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
