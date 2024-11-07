.class public final Lcom/kakao/adfit/k/y$a;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/kakao/adfit/k/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/d/b/q;

    const-class v1, Lcom/kakao/adfit/k/y$a;

    invoke-static {v1}, La/d/b/s;->b(Ljava/lang/Class;)La/h/b;

    move-result-object v1

    const-string v2, "fixed"

    const-string v3, "getFixed()Lcom/kakao/adfit/common/util/Time$FixedTime;"

    invoke-direct {v0, v1, v2, v3}, La/d/b/q;-><init>(La/h/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/s;->a(La/d/b/p;)La/h/h;

    new-instance v0, Lcom/kakao/adfit/k/y$a;

    invoke-direct {v0}, Lcom/kakao/adfit/k/y$a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/y$a;->a:Lcom/kakao/adfit/k/y$a;

    sget-object v0, Lcom/kakao/adfit/k/y$a$a;->a:Lcom/kakao/adfit/k/y$a$a;

    invoke-static {v0}, La/g;->a(La/d/a/a;)La/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/k/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/y$c;->b:Lcom/kakao/adfit/k/y$c;

    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/k/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/y$d;->b:Lcom/kakao/adfit/k/y$d;

    return-object v0
.end method
