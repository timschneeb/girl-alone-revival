.class public final Lcom/kakao/adfit/f/d;
.super Ljava/lang/Object;
.source "NoOpEventCache.kt"

# interfaces
.implements Lcom/kakao/adfit/f/c;


# static fields
.field public static final a:Lcom/kakao/adfit/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/f/d;

    invoke-direct {v0}, Lcom/kakao/adfit/f/d;-><init>()V

    sput-object v0, Lcom/kakao/adfit/f/d;->a:Lcom/kakao/adfit/f/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/e/h;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/kakao/adfit/e/h;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kakao/adfit/e/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/a/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
