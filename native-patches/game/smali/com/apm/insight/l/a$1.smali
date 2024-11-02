.class Lcom/apm/insight/l/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/l/a;


# direct methods
.method constructor <init>(Lcom/apm/insight/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/a$1;->a:Lcom/apm/insight/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    invoke-static {p1}, Lcom/apm/insight/k/g;->a([B)[B

    move-result-object p1

    return-object p1
.end method
