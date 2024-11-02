.class public final Landroidx/core/d/b;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroidx/core/d/d;
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/d/d;->a(Landroid/os/LocaleList;)Landroidx/core/d/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p0, v0, v1

    invoke-static {v0}, Landroidx/core/d/d;->a([Ljava/util/Locale;)Landroidx/core/d/d;

    move-result-object p0

    return-object p0
.end method
