.class public Lcom/apm/insight/l/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/apm/insight/l/g;


# instance fields
.field private a:Lcom/apm/insight/l/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/l/g$1;

    invoke-direct {v0}, Lcom/apm/insight/l/g$1;-><init>()V

    sput-object v0, Lcom/apm/insight/l/g;->b:Lcom/apm/insight/l/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/apm/insight/l/g;->b:Lcom/apm/insight/l/g;

    invoke-direct {p0, v0}, Lcom/apm/insight/l/g;-><init>(Lcom/apm/insight/l/g;)V

    return-void
.end method

.method constructor <init>(Lcom/apm/insight/l/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/l/g;->a:Lcom/apm/insight/l/g;

    iput-object p1, p0, Lcom/apm/insight/l/g;->a:Lcom/apm/insight/l/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/g;->a:Lcom/apm/insight/l/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/insight/l/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/g;->a:Lcom/apm/insight/l/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/insight/l/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
