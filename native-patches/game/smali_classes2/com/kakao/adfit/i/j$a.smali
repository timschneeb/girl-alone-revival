.class public final Lcom/kakao/adfit/i/j$a;
.super Ljava/lang/Object;
.source "TransportResults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/i/j;
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

    invoke-direct {p0}, Lcom/kakao/adfit/i/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/i/j$a;IILjava/lang/Object;)Lcom/kakao/adfit/i/j;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/i/j$a;->a(I)Lcom/kakao/adfit/i/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/kakao/adfit/i/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/adfit/i/c;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/i/c;-><init>(I)V

    return-object v0
.end method

.method public final b(I)Lcom/kakao/adfit/i/j;
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/adfit/i/h;->d:Lcom/kakao/adfit/i/h;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/adfit/i/i;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/i/i;-><init>(I)V

    return-object v0
.end method
