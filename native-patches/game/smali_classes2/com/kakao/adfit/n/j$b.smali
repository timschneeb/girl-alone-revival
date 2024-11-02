.class Lcom/kakao/adfit/n/j$b;
.super Ljava/lang/Object;
.source "NetworkUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/kakao/adfit/common/volley/VolleyError;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/n/j$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/adfit/n/j$b;->b:Lcom/kakao/adfit/common/volley/VolleyError;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;Lcom/kakao/adfit/n/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/n/j$b;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;)V

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/n/j$b;)Lcom/kakao/adfit/common/volley/VolleyError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/n/j$b;->b:Lcom/kakao/adfit/common/volley/VolleyError;

    return-object p0
.end method

.method static synthetic b(Lcom/kakao/adfit/n/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/n/j$b;->a:Ljava/lang/String;

    return-object p0
.end method
