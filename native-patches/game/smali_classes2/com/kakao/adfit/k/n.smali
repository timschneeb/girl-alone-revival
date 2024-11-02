.class public final Lcom/kakao/adfit/k/n;
.super Ljava/lang/Object;
.source "KakaoAccountInfo.kt"


# static fields
.field public static final a:Lcom/kakao/adfit/k/n;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Long;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/k/n;

    invoke-direct {v0}, Lcom/kakao/adfit/k/n;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/n;->a:Lcom/kakao/adfit/k/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/n;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/n;->d:Ljava/lang/String;

    return-object v0
.end method
