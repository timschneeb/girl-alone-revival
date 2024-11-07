.class public final Lcom/kakao/adfit/j/b;
.super Ljava/lang/Object;
.source "CurrentDateProvider.kt"

# interfaces
.implements Lcom/kakao/adfit/j/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/y;->a:Lcom/kakao/adfit/k/y$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/k/y$a;->a()Lcom/kakao/adfit/k/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/k/y;->a()J

    move-result-wide v0

    return-wide v0
.end method
