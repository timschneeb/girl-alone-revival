.class Lcom/applovin/impl/mediation/g$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g$6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$6;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$6$1;->a:Lcom/applovin/impl/mediation/g$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6$1;->a:Lcom/applovin/impl/mediation/g$6;

    iget-object v0, v0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$6$1;->a:Lcom/applovin/impl/mediation/g$6;

    iget-object v1, v1, Lcom/applovin/impl/mediation/g$6;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6$1;->a:Lcom/applovin/impl/mediation/g$6;

    iget-object v0, v0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$6$1;->a:Lcom/applovin/impl/mediation/g$6;

    iget-object v1, v1, Lcom/applovin/impl/mediation/g$6;->d:Lcom/applovin/impl/mediation/g$b;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    return-void
.end method
