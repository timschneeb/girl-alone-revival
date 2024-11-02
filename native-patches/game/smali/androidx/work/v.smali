.class public abstract Landroidx/work/v;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/work/v;
    .locals 0

    .line 184
    invoke-static {p0}, Landroidx/work/impl/j;->b(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    .line 210
    invoke-static {p0, p1}, Landroidx/work/impl/j;->b(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/w;)Landroidx/work/o;
    .locals 0

    .line 221
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/v;->a(Ljava/util/List;)Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/work/o;
.end method

.method public abstract a(Ljava/util/List;)Landroidx/work/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation
.end method
