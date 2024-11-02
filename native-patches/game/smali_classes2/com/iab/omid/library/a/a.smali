.class public final Lcom/iab/omid/library/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/a/d;

    invoke-direct {v0}, Lcom/iab/omid/library/a/d;-><init>()V

    sput-object v0, Lcom/iab/omid/library/a/a;->a:Lcom/iab/omid/library/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/a/a;->a:Lcom/iab/omid/library/a/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/a/a;->a:Lcom/iab/omid/library/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/a/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/a/a;->a:Lcom/iab/omid/library/a/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/d;->b()Z

    move-result v0

    return v0
.end method
