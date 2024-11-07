.class public Lcom/a/a/a/a/a/b/f/d;
.super Ljava/lang/Object;
.source "VLogger.java"


# static fields
.field private static a:Z = false

.field private static b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 273
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lcom/a/a/a/a/a/b/f/d;->a(I)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 11
    sput p0, Lcom/a/a/a/a/a/b/f/d;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 111
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 114
    invoke-static {v0, p0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 77
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 83
    :cond_1
    sget v0, Lcom/a/a/a/a/a/b/f/d;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 88
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 94
    :cond_1
    sget v0, Lcom/a/a/a/a/a/b/f/d;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 95
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 99
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 105
    :cond_1
    sget v0, Lcom/a/a/a/a/a/b/f/d;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 106
    invoke-static {p1}, Lcom/a/a/a/a/a/b/f/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 118
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 124
    :cond_1
    sget v0, Lcom/a/a/a/a/a/b/f/d;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 125
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 135
    :cond_1
    sget v0, Lcom/a/a/a/a/a/b/f/d;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 136
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 140
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 146
    :cond_1
    sget v0, Lcom/a/a/a/a/a/b/f/d;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 147
    invoke-static {p1}, Lcom/a/a/a/a/a/b/f/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 211
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 217
    :cond_1
    sget v0, Lcom/a/a/a/a/a/b/f/d;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 218
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 222
    sget-boolean v0, Lcom/a/a/a/a/a/b/f/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 228
    :cond_1
    sget v0, Lcom/a/a/a/a/a/b/f/d;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 229
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
