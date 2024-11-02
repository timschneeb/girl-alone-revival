.class public final synthetic Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABLayout$Z0BBvi-tIDpdri-Q1KsBsFZ-ZQk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABLayout$Z0BBvi-tIDpdri-Q1KsBsFZ-ZQk;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABLayout$Z0BBvi-tIDpdri-Q1KsBsFZ-ZQk;->f$0:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->lambda$Z0BBvi-tIDpdri-Q1KsBsFZ-ZQk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
