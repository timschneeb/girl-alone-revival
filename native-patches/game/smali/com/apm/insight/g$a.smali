.class public Lcom/apm/insight/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field final synthetic j:Lcom/apm/insight/g;


# direct methods
.method public constructor <init>(Lcom/apm/insight/g;)V
    .locals 2

    iput-object p1, p0, Lcom/apm/insight/g$a;->j:Lcom/apm/insight/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/g$a;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/apm/insight/g$a;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/g$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/i/b;->d()V

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/apm/insight/g$a;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/g$a;->e:[Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/i/b;->d()V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/apm/insight/g$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/apm/insight/g$a;->a([Ljava/lang/String;)Lcom/apm/insight/g$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/apm/insight/g$a;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/g$a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/i/b;->d()V

    return-object p0
.end method
