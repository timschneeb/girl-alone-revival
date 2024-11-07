.class public Lcom/a/a/a/a/a/a/b/e;
.super Ljava/lang/Object;
.source "Proxy.java"


# static fields
.field static volatile a:Lcom/a/a/a/a/a/a/b/a/b;

.field static volatile b:Lcom/a/a/a/a/a/a/b/a/c;

.field public static final c:Z

.field public static volatile d:Z

.field static volatile e:Z

.field static volatile f:Z

.field static volatile g:I

.field public static volatile h:I

.field public static volatile i:Ljava/lang/Integer;

.field private static volatile j:Lcom/a/a/a/a/a/a/b/b/c;

.field private static volatile k:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result v0

    sput-boolean v0, Lcom/a/a/a/a/a/a/b/e;->c:Z

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/a/a/a/a/a/a/b/e;->e:Z

    const/4 v0, 0x0

    .line 73
    sput v0, Lcom/a/a/a/a/a/a/b/e;->g:I

    const/4 v0, 0x3

    .line 161
    sput v0, Lcom/a/a/a/a/a/a/b/e;->h:I

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 44
    sget-object v0, Lcom/a/a/a/a/a/a/b/e;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 75
    sput p0, Lcom/a/a/a/a/a/a/b/e;->g:I

    return-void
.end method

.method public static a(Lcom/a/a/a/a/a/a/b/a/c;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/a/a/b/e;->k:Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/a/a/a/a/a/a/b/e;->b:Lcom/a/a/a/a/a/a/b/a/c;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/a/a/a/a/a/a/b/e;->a:Lcom/a/a/a/a/a/a/b/a/b;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, v0, Lcom/a/a/a/a/a/a/b/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/a/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache \u548c DiskCache \u4e0d\u80fd\u4f7f\u7528\u76f8\u540c\u7684\u76ee\u5f55"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_2
    :goto_0
    sput-object p0, Lcom/a/a/a/a/a/a/b/e;->b:Lcom/a/a/a/a/a/a/b/a/c;

    .line 94
    invoke-static {p1}, Lcom/a/a/a/a/a/a/b/b/c;->a(Landroid/content/Context;)Lcom/a/a/a/a/a/a/b/b/c;

    move-result-object p1

    sput-object p1, Lcom/a/a/a/a/a/a/b/e;->j:Lcom/a/a/a/a/a/a/b/b/c;

    .line 95
    sget-object p1, Lcom/a/a/a/a/a/a/b/e;->b:Lcom/a/a/a/a/a/a/b/a/c;

    new-instance v0, Lcom/a/a/a/a/a/a/b/e$1;

    invoke-direct {v0}, Lcom/a/a/a/a/a/a/b/e$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/a/a/b/a/c;->a(Lcom/a/a/a/a/a/a/b/a/c$a;)V

    .line 112
    invoke-static {}, Lcom/a/a/a/a/a/a/b/f;->a()Lcom/a/a/a/a/a/a/b/f;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/a/a/a/a/a/a/b/f;->a(Lcom/a/a/a/a/a/a/b/a/c;)V

    .line 114
    sget-object v0, Lcom/a/a/a/a/a/a/b/e;->j:Lcom/a/a/a/a/a/a/b/b/c;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/a/a/b/f;->a(Lcom/a/a/a/a/a/a/b/b/c;)V

    .line 116
    invoke-static {}, Lcom/a/a/a/a/a/a/b/d;->c()Lcom/a/a/a/a/a/a/b/d;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/a/c;)V

    .line 118
    sget-object p0, Lcom/a/a/a/a/a/a/b/e;->j:Lcom/a/a/a/a/a/a/b/b/c;

    invoke-virtual {p1, p0}, Lcom/a/a/a/a/a/a/b/d;->a(Lcom/a/a/a/a/a/a/b/b/c;)V

    return-void

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lcom/a/a/a/a/a/a/b/e;->e:Z

    return-void
.end method

.method public static b()Lcom/a/a/a/a/a/a/b/a/c;
    .locals 1

    .line 142
    sget-object v0, Lcom/a/a/a/a/a/a/b/e;->b:Lcom/a/a/a/a/a/a/b/a/c;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .line 62
    sput-boolean p0, Lcom/a/a/a/a/a/a/b/e;->f:Z

    return-void
.end method

.method public static c()Lcom/a/a/a/a/a/a/b/a/b;
    .locals 1

    .line 146
    sget-object v0, Lcom/a/a/a/a/a/a/b/e;->a:Lcom/a/a/a/a/a/a/b/a/b;

    return-object v0
.end method

.method static synthetic d()Lcom/a/a/a/a/a/a/b/b/c;
    .locals 1

    .line 32
    sget-object v0, Lcom/a/a/a/a/a/a/b/e;->j:Lcom/a/a/a/a/a/a/b/b/c;

    return-object v0
.end method
