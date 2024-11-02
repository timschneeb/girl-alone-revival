.class public final Lcom/fyber/inneractive/sdk/t/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/r1$d;,
        Lcom/fyber/inneractive/sdk/t/r1$b;,
        Lcom/fyber/inneractive/sdk/t/r1$c;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v2

    sput v2, Lcom/fyber/inneractive/sdk/t/r1;->a:I

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v1

    sput v1, Lcom/fyber/inneractive/sdk/t/r1;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v2

    sput v2, Lcom/fyber/inneractive/sdk/t/r1;->c:I

    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/t/r1;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/r1$b;Lcom/fyber/inneractive/sdk/t/r1$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->e()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :pswitch_9
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/t/r1$d;->a(Lcom/fyber/inneractive/sdk/t/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 86
    :pswitch_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_d
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->j()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 93
    :pswitch_11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j;->f()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method
