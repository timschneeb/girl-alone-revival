.class public Lcom/iab/omid/library/a/d/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/a/d/d;

.field private final b:Lcom/iab/omid/library/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/a/d/d;

    invoke-direct {v0}, Lcom/iab/omid/library/a/d/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/a/d/b;->a:Lcom/iab/omid/library/a/d/d;

    new-instance v0, Lcom/iab/omid/library/a/d/c;

    iget-object v1, p0, Lcom/iab/omid/library/a/d/b;->a:Lcom/iab/omid/library/a/d/d;

    invoke-direct {v0, v1}, Lcom/iab/omid/library/a/d/c;-><init>(Lcom/iab/omid/library/a/d/a;)V

    iput-object v0, p0, Lcom/iab/omid/library/a/d/b;->b:Lcom/iab/omid/library/a/d/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/a/d/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/a/d/b;->b:Lcom/iab/omid/library/a/d/c;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/a/d/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/a/d/b;->a:Lcom/iab/omid/library/a/d/d;

    return-object v0
.end method
