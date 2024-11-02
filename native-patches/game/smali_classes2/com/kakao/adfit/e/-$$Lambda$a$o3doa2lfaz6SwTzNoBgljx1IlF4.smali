.class public final synthetic Lcom/kakao/adfit/e/-$$Lambda$a$o3doa2lfaz6SwTzNoBgljx1IlF4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/kakao/adfit/e/a;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/adfit/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/e/-$$Lambda$a$o3doa2lfaz6SwTzNoBgljx1IlF4;->f$0:Lcom/kakao/adfit/e/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kakao/adfit/e/-$$Lambda$a$o3doa2lfaz6SwTzNoBgljx1IlF4;->f$0:Lcom/kakao/adfit/e/a;

    invoke-static {v0}, Lcom/kakao/adfit/e/a;->lambda$o3doa2lfaz6SwTzNoBgljx1IlF4(Lcom/kakao/adfit/e/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
