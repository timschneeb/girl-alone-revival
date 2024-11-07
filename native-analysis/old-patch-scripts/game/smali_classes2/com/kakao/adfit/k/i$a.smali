.class public final Lcom/kakao/adfit/k/i$a;
.super Ljava/lang/Object;
.source "Disposable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/kakao/adfit/k/i$a;

.field private static final b:Lcom/kakao/adfit/k/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/k/i$a;

    invoke-direct {v0}, Lcom/kakao/adfit/k/i$a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/i$a;->a:Lcom/kakao/adfit/k/i$a;

    .line 1
    new-instance v0, Lcom/kakao/adfit/k/i$a$a;

    invoke-direct {v0}, Lcom/kakao/adfit/k/i$a$a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/i$a;->b:Lcom/kakao/adfit/k/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/k/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/i$a;->b:Lcom/kakao/adfit/k/i;

    return-object v0
.end method
