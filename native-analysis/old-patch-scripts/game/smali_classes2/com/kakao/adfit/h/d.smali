.class public final Lcom/kakao/adfit/h/d;
.super Ljava/lang/Object;
.source "MatrixDate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/h/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/adfit/h/d$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/h/d$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/h/d;->b:Lcom/kakao/adfit/h/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/h/d;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/adfit/h/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/kakao/adfit/h/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/adfit/h/d;

    iget-object p1, p1, Lcom/kakao/adfit/h/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/adfit/h/d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/h/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/h/d;->a:Ljava/lang/String;

    return-object v0
.end method
