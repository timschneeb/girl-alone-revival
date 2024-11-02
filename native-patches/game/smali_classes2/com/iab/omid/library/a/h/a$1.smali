.class Lcom/iab/omid/library/a/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/a/h/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/a/h/a;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/a/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/a/h/a$1;->a:Lcom/iab/omid/library/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/a/h/a$1;->a:Lcom/iab/omid/library/a/h/a;

    invoke-static {v0}, Lcom/iab/omid/library/a/h/a;->a(Lcom/iab/omid/library/a/h/a;)Lcom/iab/omid/library/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/a/h/c;->b()V

    return-void
.end method
