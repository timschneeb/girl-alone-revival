.class synthetic Landroidx/work/impl/b/v$1;
.super Ljava/lang/Object;
.source "WorkTypeConverters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 277
    invoke-static {}, Landroidx/work/p;->values()[Landroidx/work/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/work/impl/b/v$1;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Landroidx/work/impl/b/v$1;->d:[I

    sget-object v2, Landroidx/work/p;->a:Landroidx/work/p;

    invoke-virtual {v2}, Landroidx/work/p;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Landroidx/work/impl/b/v$1;->d:[I

    sget-object v3, Landroidx/work/p;->b:Landroidx/work/p;

    invoke-virtual {v3}, Landroidx/work/p;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    invoke-static {}, Landroidx/work/m;->values()[Landroidx/work/m;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Landroidx/work/impl/b/v$1;->c:[I

    :try_start_2
    sget-object v2, Landroidx/work/impl/b/v$1;->c:[I

    sget-object v3, Landroidx/work/m;->a:Landroidx/work/m;

    invoke-virtual {v3}, Landroidx/work/m;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Landroidx/work/impl/b/v$1;->c:[I

    sget-object v3, Landroidx/work/m;->b:Landroidx/work/m;

    invoke-virtual {v3}, Landroidx/work/m;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Landroidx/work/impl/b/v$1;->c:[I

    sget-object v4, Landroidx/work/m;->c:Landroidx/work/m;

    invoke-virtual {v4}, Landroidx/work/m;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Landroidx/work/impl/b/v$1;->c:[I

    sget-object v5, Landroidx/work/m;->d:Landroidx/work/m;

    invoke-virtual {v5}, Landroidx/work/m;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x5

    :try_start_6
    sget-object v5, Landroidx/work/impl/b/v$1;->c:[I

    sget-object v6, Landroidx/work/m;->e:Landroidx/work/m;

    invoke-virtual {v6}, Landroidx/work/m;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 167
    :catch_6
    invoke-static {}, Landroidx/work/a;->values()[Landroidx/work/a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Landroidx/work/impl/b/v$1;->b:[I

    :try_start_7
    sget-object v5, Landroidx/work/impl/b/v$1;->b:[I

    sget-object v6, Landroidx/work/a;->a:Landroidx/work/a;

    invoke-virtual {v6}, Landroidx/work/a;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Landroidx/work/impl/b/v$1;->b:[I

    sget-object v6, Landroidx/work/a;->b:Landroidx/work/a;

    invoke-virtual {v6}, Landroidx/work/a;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    :catch_8
    invoke-static {}, Landroidx/work/u$a;->values()[Landroidx/work/u$a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Landroidx/work/impl/b/v$1;->a:[I

    :try_start_9
    sget-object v5, Landroidx/work/impl/b/v$1;->a:[I

    sget-object v6, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    invoke-virtual {v6}, Landroidx/work/u$a;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Landroidx/work/impl/b/v$1;->a:[I

    sget-object v5, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    invoke-virtual {v5}, Landroidx/work/u$a;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Landroidx/work/impl/b/v$1;->a:[I

    sget-object v1, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    invoke-virtual {v1}, Landroidx/work/u$a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Landroidx/work/impl/b/v$1;->a:[I

    sget-object v1, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    invoke-virtual {v1}, Landroidx/work/u$a;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Landroidx/work/impl/b/v$1;->a:[I

    sget-object v1, Landroidx/work/u$a;->e:Landroidx/work/u$a;

    invoke-virtual {v1}, Landroidx/work/u$a;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Landroidx/work/impl/b/v$1;->a:[I

    sget-object v1, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    invoke-virtual {v1}, Landroidx/work/u$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
