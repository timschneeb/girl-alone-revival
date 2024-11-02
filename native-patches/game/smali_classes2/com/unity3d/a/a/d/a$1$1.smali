.class Lcom/unity3d/a/a/d/a$1$1;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/a/a/d/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/d/a$1;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/d/a$1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/unity3d/a/a/d/a$1$1;->a:Lcom/unity3d/a/a/d/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/unity3d/a/a/d/a$1$1;->a:Lcom/unity3d/a/a/d/a$1;

    iget-object v0, v0, Lcom/unity3d/a/a/d/a$1;->c:Lcom/unity3d/a/a/d/a;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a;->a(Lcom/unity3d/a/a/d/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/a/a/d/a$1$1;->a:Lcom/unity3d/a/a/d/a$1;

    iget-object v1, v1, Lcom/unity3d/a/a/d/a$1;->b:Lcom/unity3d/a/a/a/a/c;

    invoke-virtual {v1}, Lcom/unity3d/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/a/a/d/a$1$1;->a:Lcom/unity3d/a/a/d/a$1;

    iget-object v2, v2, Lcom/unity3d/a/a/d/a$1;->a:Lcom/unity3d/a/a/d/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
