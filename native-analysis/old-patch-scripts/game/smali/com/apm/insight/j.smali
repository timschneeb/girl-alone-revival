.class public Lcom/apm/insight/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/k;

    invoke-direct {v0}, Lcom/apm/insight/k;-><init>()V

    sput-object v0, Lcom/apm/insight/j;->a:Lcom/apm/insight/k;

    return-void
.end method

.method public static a()Lcom/apm/insight/k;
    .locals 1

    sget-object v0, Lcom/apm/insight/j;->a:Lcom/apm/insight/k;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/j;->a:Lcom/apm/insight/k;

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
