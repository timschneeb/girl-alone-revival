.class public abstract Lcom/unity3d/a/a/a/j;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Lcom/unity3d/a/a/a/f;


# instance fields
.field protected a:Lcom/unity3d/a/a/a/b/b;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/unity3d/a/a/a/a/a;

.field protected d:Lcom/unity3d/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/d;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/a/a/a/j;->b:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/unity3d/a/a/a/j;->d:Lcom/unity3d/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/unity3d/a/a/a/j;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/unity3d/a/a/a/j;->d:Lcom/unity3d/a/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ad for placement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/unity3d/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/a/a/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/a/a/a/d;->handleError(Lcom/unity3d/a/a/a/i;)V

    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lcom/unity3d/a/a/a/j;->c:Lcom/unity3d/a/a/a/a/a;

    .line 39
    new-instance p2, Lcom/unity3d/a/a/a/j$1;

    invoke-direct {p2, p0, p1}, Lcom/unity3d/a/a/a/j$1;-><init>(Lcom/unity3d/a/a/a/j;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/unity3d/a/a/a/k;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/unity3d/a/a/a/b/a;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/unity3d/a/a/a/j;->a:Lcom/unity3d/a/a/a/b/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/unity3d/a/a/a/b/b;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/unity3d/a/a/a/b/a;)V

    return-void
.end method
