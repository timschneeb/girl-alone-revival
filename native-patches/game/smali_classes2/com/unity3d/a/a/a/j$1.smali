.class Lcom/unity3d/a/a/a/j$1;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/a/a/a/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/unity3d/a/a/a/j;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/a/j;Landroid/app/Activity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/unity3d/a/a/a/j$1;->b:Lcom/unity3d/a/a/a/j;

    iput-object p2, p0, Lcom/unity3d/a/a/a/j$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/unity3d/a/a/a/j$1;->b:Lcom/unity3d/a/a/a/j;

    iget-object v0, v0, Lcom/unity3d/a/a/a/j;->c:Lcom/unity3d/a/a/a/a/a;

    iget-object v1, p0, Lcom/unity3d/a/a/a/j$1;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/unity3d/a/a/a/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method
