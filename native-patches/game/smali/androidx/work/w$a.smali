.class public abstract Landroidx/work/w$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/w$a<",
        "**>;W:",
        "Landroidx/work/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/b/p;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Landroidx/work/w$a;->a:Z

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/w$a;->d:Ljava/util/Set;

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    .line 131
    iput-object p1, p0, Landroidx/work/w$a;->e:Ljava/lang/Class;

    .line 132
    new-instance v0, Landroidx/work/impl/b/p;

    iget-object v1, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/b/p;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/c;)Landroidx/work/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/b/p;

    iput-object p1, v0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 187
    invoke-virtual {p0}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/e;)Landroidx/work/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")TB;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/b/p;

    iput-object p1, v0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    .line 199
    invoke-virtual {p0}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/work/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/work/w$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p0}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method abstract c()Landroidx/work/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final e()Landroidx/work/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w;

    move-result-object v0

    .line 312
    iget-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/b/p;

    iget-object v1, v1, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 315
    invoke-virtual {v1}, Landroidx/work/c;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    :cond_0
    invoke-virtual {v1}, Landroidx/work/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    invoke-virtual {v1}, Landroidx/work/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 318
    invoke-virtual {v1}, Landroidx/work/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 320
    :goto_1
    iget-object v2, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/b/p;

    iget-boolean v2, v2, Landroidx/work/impl/b/p;->q:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 321
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    .line 326
    new-instance v1, Landroidx/work/impl/b/p;

    iget-object v2, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/b/p;

    invoke-direct {v1, v2}, Landroidx/work/impl/b/p;-><init>(Landroidx/work/impl/b/p;)V

    iput-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/b/p;

    .line 327
    iget-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/b/p;

    iget-object v2, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    return-object v0
.end method
