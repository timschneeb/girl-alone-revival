.class final Lcom/unity3d/player/UnityPlayer$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$4;->k:Lcom/unity3d/player/UnityPlayer;

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer$4;->a:Lcom/unity3d/player/UnityPlayer;

    iput-object p3, p0, Lcom/unity3d/player/UnityPlayer$4;->b:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/UnityPlayer$4;->c:I

    iput-boolean p5, p0, Lcom/unity3d/player/UnityPlayer$4;->d:Z

    iput-boolean p6, p0, Lcom/unity3d/player/UnityPlayer$4;->e:Z

    iput-boolean p7, p0, Lcom/unity3d/player/UnityPlayer$4;->f:Z

    iput-boolean p8, p0, Lcom/unity3d/player/UnityPlayer$4;->g:Z

    iput-object p9, p0, Lcom/unity3d/player/UnityPlayer$4;->h:Ljava/lang/String;

    iput p10, p0, Lcom/unity3d/player/UnityPlayer$4;->i:I

    iput-boolean p11, p0, Lcom/unity3d/player/UnityPlayer$4;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$4;->k:Lcom/unity3d/player/UnityPlayer;

    new-instance v12, Lcom/unity3d/player/k;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->p(Lcom/unity3d/player/UnityPlayer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer$4;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object v4, p0, Lcom/unity3d/player/UnityPlayer$4;->b:Ljava/lang/String;

    iget v5, p0, Lcom/unity3d/player/UnityPlayer$4;->c:I

    iget-boolean v6, p0, Lcom/unity3d/player/UnityPlayer$4;->d:Z

    iget-boolean v7, p0, Lcom/unity3d/player/UnityPlayer$4;->e:Z

    iget-boolean v8, p0, Lcom/unity3d/player/UnityPlayer$4;->f:Z

    iget-object v9, p0, Lcom/unity3d/player/UnityPlayer$4;->h:Ljava/lang/String;

    iget v10, p0, Lcom/unity3d/player/UnityPlayer$4;->i:I

    iget-boolean v11, p0, Lcom/unity3d/player/UnityPlayer$4;->j:Z

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/unity3d/player/k;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    iput-object v12, v0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/k;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$4;->k:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/k;

    new-instance v1, Lcom/unity3d/player/UnityPlayer$4$1;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$4$1;-><init>(Lcom/unity3d/player/UnityPlayer$4;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$4;->k:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/k;

    invoke-virtual {v0}, Lcom/unity3d/player/k;->show()V

    return-void
.end method
