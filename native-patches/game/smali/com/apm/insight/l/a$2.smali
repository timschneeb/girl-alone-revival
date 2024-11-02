.class Lcom/apm/insight/l/a$2;
.super Lcom/apm/insight/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/l/a;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apm/insight/l/a;


# direct methods
.method constructor <init>(Lcom/apm/insight/l/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/a$2;->b:Lcom/apm/insight/l/a;

    iput-object p2, p0, Lcom/apm/insight/l/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/apm/insight/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "md5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apm/insight/l/a$2;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/apm/insight/l/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
