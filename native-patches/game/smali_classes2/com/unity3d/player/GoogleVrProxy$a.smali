.class final Lcom/unity3d/player/GoogleVrProxy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/GoogleVrProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field final synthetic g:Lcom/unity3d/player/GoogleVrProxy;


# direct methods
.method constructor <init>(Lcom/unity3d/player/GoogleVrProxy;)V
    .locals 1

    iput-object p1, p0, Lcom/unity3d/player/GoogleVrProxy$a;->g:Lcom/unity3d/player/GoogleVrProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/GoogleVrProxy$a;->a:Z

    iput-boolean p1, p0, Lcom/unity3d/player/GoogleVrProxy$a;->b:Z

    iput-boolean p1, p0, Lcom/unity3d/player/GoogleVrProxy$a;->c:Z

    iput-boolean p1, p0, Lcom/unity3d/player/GoogleVrProxy$a;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    iput-boolean p1, p0, Lcom/unity3d/player/GoogleVrProxy$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$a;->a:Z

    iput-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$a;->b:Z

    iput-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    iput-boolean v0, p0, Lcom/unity3d/player/GoogleVrProxy$a;->f:Z

    return-void
.end method
