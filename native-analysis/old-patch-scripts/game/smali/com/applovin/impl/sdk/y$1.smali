.class Lcom/applovin/impl/sdk/y$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/y;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/y$1;->a:Lcom/applovin/impl/sdk/y;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/y$1;->a:Lcom/applovin/impl/sdk/y;

    invoke-static {p1}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/sdk/y;)V

    return-void
.end method
