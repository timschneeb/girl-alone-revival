.class synthetic Landroidx/d/b/c$4;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 434
    invoke-static {}, Landroidx/d/b/c$c;->values()[Landroidx/d/b/c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/d/b/c$4;->a:[I

    :try_start_0
    sget-object v0, Landroidx/d/b/c$4;->a:[I

    sget-object v1, Landroidx/d/b/c$c;->b:Landroidx/d/b/c$c;

    invoke-virtual {v1}, Landroidx/d/b/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/d/b/c$4;->a:[I

    sget-object v1, Landroidx/d/b/c$c;->c:Landroidx/d/b/c$c;

    invoke-virtual {v1}, Landroidx/d/b/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
