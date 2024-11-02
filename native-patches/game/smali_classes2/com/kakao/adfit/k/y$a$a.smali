.class final Lcom/kakao/adfit/k/y$a$a;
.super La/d/b/j;
.source "Time.kt"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/k/y$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/a<",
        "Lcom/kakao/adfit/k/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/k/y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/k/y$a$a;

    invoke-direct {v0}, Lcom/kakao/adfit/k/y$a$a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/y$a$a;->a:Lcom/kakao/adfit/k/y$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/k/y$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/k/y$b;

    invoke-direct {v0}, Lcom/kakao/adfit/k/y$b;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/k/y$a$a;->a()Lcom/kakao/adfit/k/y$b;

    move-result-object v0

    return-object v0
.end method
