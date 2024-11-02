.class public Lcom/apm/insight/k/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/text/DateFormat;
    .locals 3

    sget-object v0, Lcom/apm/insight/k/b;->a:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/apm/insight/k/b;->a:Ljava/text/DateFormat;

    :cond_0
    sget-object v0, Lcom/apm/insight/k/b;->a:Ljava/text/DateFormat;

    return-object v0
.end method
