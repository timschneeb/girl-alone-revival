.class public Lcom/applovin/impl/sdk/d/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/d/f;)J
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lcom/applovin/impl/sdk/d/f;J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/d/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/d/f;J)V
    .locals 0

    return-void
.end method

.method public c(Lcom/applovin/impl/sdk/d/f;)V
    .locals 0

    return-void
.end method
