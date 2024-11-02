.class public final Lcom/kakao/adfit/k/w;
.super Ljava/lang/Object;
.source "SdkInitializer.kt"


# static fields
.field public static final a:Lcom/kakao/adfit/k/w;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/k/w;

    invoke-direct {v0}, Lcom/kakao/adfit/k/w;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/w;->a:Lcom/kakao/adfit/k/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/k/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/adfit/k/d;->a:Lcom/kakao/adfit/k/d;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/d;->b(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/kakao/adfit/k/b;->a:Lcom/kakao/adfit/k/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/b;->a(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/e/f;->c(Landroid/content/Context;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Ensure that you add the INTERNET, ACCESS_NETWORK_STATE in your AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/k/w;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakao/adfit/k/w;->b:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/w;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
