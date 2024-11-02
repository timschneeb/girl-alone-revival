.class public abstract Lcom/iab/omid/library/a/b/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iab/omid/library/a/b/c;Lcom/iab/omid/library/a/b/d;)Lcom/iab/omid/library/a/b/b;
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/a/e/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/a/b/m;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/a/b/m;-><init>(Lcom/iab/omid/library/a/b/c;Lcom/iab/omid/library/a/b/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/a/b/g;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method
