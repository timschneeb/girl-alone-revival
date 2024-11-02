.class Lcom/unity3d/a/a/d/a$1;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/a/a/d/a;->a(Landroid/content/Context;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/d/a/c;

.field final synthetic b:Lcom/unity3d/a/a/a/a/c;

.field final synthetic c:Lcom/unity3d/a/a/d/a;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/d/a;Lcom/unity3d/a/a/d/a/c;Lcom/unity3d/a/a/a/a/c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/unity3d/a/a/d/a$1;->c:Lcom/unity3d/a/a/d/a;

    iput-object p2, p0, Lcom/unity3d/a/a/d/a$1;->a:Lcom/unity3d/a/a/d/a/c;

    iput-object p3, p0, Lcom/unity3d/a/a/d/a$1;->b:Lcom/unity3d/a/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/unity3d/a/a/d/a$1;->a:Lcom/unity3d/a/a/d/a/c;

    new-instance v1, Lcom/unity3d/a/a/d/a$1$1;

    invoke-direct {v1, p0}, Lcom/unity3d/a/a/d/a$1$1;-><init>(Lcom/unity3d/a/a/d/a$1;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/a/a/d/a/c;->a(Lcom/unity3d/a/a/a/a/b;)V

    return-void
.end method
