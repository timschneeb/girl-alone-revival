.class public Lcom/bytedance/sdk/component/utils/i;
.super Ljava/lang/Object;
.source "LanguageUtils.java"


# static fields
.field private static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Configuration;

    move-result-object p1

    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/i;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/i;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Configuration;
    .locals 2

    .line 48
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 49
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p0, v1, :cond_0

    .line 50
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_0
    return-object v0
.end method
