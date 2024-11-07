.class Lcom/apm/insight/b/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:I

.field b:Lcom/apm/insight/b/h$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apm/insight/b/h$b;->d:I

    iput p1, p0, Lcom/apm/insight/b/h$b;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/apm/insight/b/h$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Lcom/apm/insight/b/h$a;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/b/h$b;->b:Lcom/apm/insight/b/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/apm/insight/b/h$b;->b:Lcom/apm/insight/b/h$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apm/insight/b/h$a;

    invoke-direct {v0, v1}, Lcom/apm/insight/b/h$a;-><init>(Lcom/apm/insight/b/h$1;)V

    :goto_0
    return-object v0
.end method

.method a(Lcom/apm/insight/b/h$a;)V
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/b/h$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/apm/insight/b/h$b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/apm/insight/b/h$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/b/h$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/apm/insight/b/h$b;->d:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/apm/insight/b/h$b;->d:I

    iget-object v0, p0, Lcom/apm/insight/b/h$b;->c:Ljava/util/List;

    iget v1, p0, Lcom/apm/insight/b/h$b;->d:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apm/insight/b/h$a;

    invoke-virtual {p1}, Lcom/apm/insight/b/h$a;->a()V

    iput-object p1, p0, Lcom/apm/insight/b/h$b;->b:Lcom/apm/insight/b/h$a;

    iget p1, p0, Lcom/apm/insight/b/h$b;->d:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/apm/insight/b/h$b;->d:I

    return-void
.end method
