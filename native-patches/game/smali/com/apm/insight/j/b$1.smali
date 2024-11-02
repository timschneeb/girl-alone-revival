.class Lcom/apm/insight/j/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/j/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/j/b$1;->a:Lcom/apm/insight/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/j/b$1;->a:Lcom/apm/insight/j/b;

    invoke-static {v0}, Lcom/apm/insight/j/b;->a(Lcom/apm/insight/j/b;)V

    return-void
.end method
