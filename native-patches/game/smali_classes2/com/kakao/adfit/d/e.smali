.class public final Lcom/kakao/adfit/d/e;
.super Lcom/kakao/adfit/d/x;
.source "ViewBindings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "Landroid/view/View;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/util/List;La/d/a/b;La/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "La/d/a/b<",
            "-",
            "Landroid/view/View;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackers"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleOpenLandingPage"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyOnClick"

    invoke-static {p5, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/d/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/e;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/d/e;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/d/e;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/d/e;->e:La/d/a/b;

    .line 6
    iput-object p5, p0, Lcom/kakao/adfit/d/e;->f:La/d/a/b;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object p2, Lcom/kakao/adfit/k/a;->a:Lcom/kakao/adfit/k/a;

    invoke-virtual {p2}, Lcom/kakao/adfit/k/a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const-string v0, "analytics.ad.daum.net"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, La/j/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "b"

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "F"

    goto :goto_0

    :cond_0
    const-string v2, "B"

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "r"

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/k/v;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "R"

    goto :goto_1

    :cond_1
    const-string p2, "N"

    :goto_1
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parse(url)\n                    .buildUpon()\n                    .appendQueryParameter(\"b\", if (v.isShown) \"F\" else \"B\")\n                    .appendQueryParameter(\"r\", if (RootChecker.isDeviceRooted(v.context)) \"R\" else \"N\")\n                    .build()\n                    .toString()"

    invoke-static {p2, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to append query parameters. [error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/kakao/adfit/a/g;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/d/e;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/a/g;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/kakao/adfit/k/x;->a:Lcom/kakao/adfit/k/x;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/k/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/d/e;->e:La/d/a/b;

    invoke-interface {v0, p2}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    :try_start_0
    sget-object v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->d:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start IABActivity. [error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/e;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/d/e;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/kakao/adfit/d/e;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    .line 4
    invoke-static {v0, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/d/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/e;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/d/e;->f:La/d/a/b;

    invoke-interface {v0, p1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
