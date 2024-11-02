.class public final Lcom/kakao/adfit/f/b$a;
.super Ljava/lang/Object;
.source "DiskBasedEventCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/adfit/f/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/f/b$a;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/f/b$a;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/io/File;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
