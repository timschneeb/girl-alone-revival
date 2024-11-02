.class public Lcom/unity3d/a/a/b/a;
.super Lcom/unity3d/a/a/a/j;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/a/a/a/f;


# instance fields
.field private e:Lcom/unity3d/a/a/b/b/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/d;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/unity3d/a/a/a/j;-><init>(Lcom/unity3d/a/a/a/d;)V

    .line 25
    new-instance p1, Lcom/unity3d/a/a/b/b/d;

    invoke-direct {p1}, Lcom/unity3d/a/a/b/b/d;-><init>()V

    iput-object p1, p0, Lcom/unity3d/a/a/b/a;->e:Lcom/unity3d/a/a/b/b/d;

    .line 26
    new-instance p1, Lcom/unity3d/a/a/b/b/c;

    iget-object v0, p0, Lcom/unity3d/a/a/b/a;->e:Lcom/unity3d/a/a/b/b/d;

    invoke-direct {p1, v0}, Lcom/unity3d/a/a/b/b/c;-><init>(Lcom/unity3d/a/a/b/b/d;)V

    iput-object p1, p0, Lcom/unity3d/a/a/b/a;->a:Lcom/unity3d/a/a/a/b/b;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/a/a/b/a;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/unity3d/a/a/b/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/a/a/b/a;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/unity3d/a/a/b/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/a/g;)V
    .locals 7

    .line 30
    new-instance v6, Lcom/unity3d/a/a/b/a/b;

    iget-object v0, p0, Lcom/unity3d/a/a/b/a;->e:Lcom/unity3d/a/a/b/b/d;

    invoke-virtual {p2}, Lcom/unity3d/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/a/a/b/b/d;->a(Ljava/lang/String;)Lcom/unity3d/a/a/b/b/b;

    move-result-object v2

    iget-object v4, p0, Lcom/unity3d/a/a/b/a;->d:Lcom/unity3d/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/a/a/b/a/b;-><init>(Landroid/content/Context;Lcom/unity3d/a/a/b/b/b;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/g;)V

    .line 31
    new-instance p1, Lcom/unity3d/a/a/b/a$1;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/a/a/b/a$1;-><init>(Lcom/unity3d/a/a/b/a;Lcom/unity3d/a/a/b/a/b;Lcom/unity3d/a/a/a/a/c;)V

    invoke-static {p1}, Lcom/unity3d/a/a/a/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/a/h;)V
    .locals 7

    .line 45
    new-instance v6, Lcom/unity3d/a/a/b/a/d;

    iget-object v0, p0, Lcom/unity3d/a/a/b/a;->e:Lcom/unity3d/a/a/b/b/d;

    invoke-virtual {p2}, Lcom/unity3d/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/a/a/b/b/d;->a(Ljava/lang/String;)Lcom/unity3d/a/a/b/b/b;

    move-result-object v2

    iget-object v4, p0, Lcom/unity3d/a/a/b/a;->d:Lcom/unity3d/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/a/a/b/a/d;-><init>(Landroid/content/Context;Lcom/unity3d/a/a/b/b/b;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/h;)V

    .line 46
    new-instance p1, Lcom/unity3d/a/a/b/a$2;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/a/a/b/a$2;-><init>(Lcom/unity3d/a/a/b/a;Lcom/unity3d/a/a/b/a/d;Lcom/unity3d/a/a/a/a/c;)V

    invoke-static {p1}, Lcom/unity3d/a/a/a/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
