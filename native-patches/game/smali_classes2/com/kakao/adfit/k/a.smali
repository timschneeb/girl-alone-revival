.class public final Lcom/kakao/adfit/k/a;
.super Ljava/lang/Object;
.source "AccessibilityUtils.kt"


# static fields
.field public static final a:Lcom/kakao/adfit/k/a;

.field private static final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/k/a;

    invoke-direct {v0}, Lcom/kakao/adfit/k/a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/a;->a:Lcom/kakao/adfit/k/a;

    .line 1
    new-instance v0, Lcom/kakao/adfit/k/a$a;

    invoke-direct {v0}, Lcom/kakao/adfit/k/a$a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method
