.class final Lcom/applovin/impl/sdk/e/r$b;
.super Lcom/applovin/impl/sdk/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/e/r;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/r$b;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/r$b;->a(Lcom/applovin/impl/sdk/utils/r;)V

    return-void
.end method
