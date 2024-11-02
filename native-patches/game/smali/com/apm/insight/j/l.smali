.class public Lcom/apm/insight/j/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/j/l;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/j/l;->a:I

    iput-object p2, p0, Lcom/apm/insight/j/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/j/l;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/j/l;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/j/l;->a:I

    iput-object p2, p0, Lcom/apm/insight/j/l;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/j/l;->a:I

    iput-object p2, p0, Lcom/apm/insight/j/l;->d:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/apm/insight/j/l;->a:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/j/l;->d:[B

    return-object v0
.end method
