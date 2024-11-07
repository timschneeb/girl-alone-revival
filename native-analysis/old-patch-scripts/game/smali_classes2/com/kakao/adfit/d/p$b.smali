.class final Lcom/kakao/adfit/d/p$b;
.super Ljava/lang/Object;
.source "NativeAdImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/d/p$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/p$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/p$b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lcom/kakao/adfit/n/h;Lcom/kakao/adfit/d/p$c;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/d/p$b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/kakao/adfit/d/p$d;

    invoke-direct {v0, p2}, Lcom/kakao/adfit/d/p$d;-><init>(Lcom/kakao/adfit/d/p$c;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/adfit/d/p$b;->a:Ljava/lang/String;

    new-instance v1, Lcom/kakao/adfit/d/p$b$b;

    invoke-direct {v1, p0, v0}, Lcom/kakao/adfit/d/p$b$b;-><init>(Lcom/kakao/adfit/d/p$b;Lcom/kakao/adfit/d/p$d;)V

    invoke-virtual {p1, p2, v1}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;Lcom/kakao/adfit/n/h$g;)Lcom/kakao/adfit/n/h$f;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/kakao/adfit/n/h$f;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/kakao/adfit/d/p$b;->a:Ljava/lang/String;

    sget-object v1, Lcom/kakao/adfit/k/i;->a:Lcom/kakao/adfit/k/i$a;

    .line 166
    new-instance v1, Lcom/kakao/adfit/d/p$b$a;

    invoke-direct {v1, p1, v0, p0}, Lcom/kakao/adfit/d/p$b$a;-><init>(Lcom/kakao/adfit/n/h$f;Lcom/kakao/adfit/d/p$d;Lcom/kakao/adfit/d/p$b;)V

    .line 167
    invoke-virtual {v0, p2, v1}, Lcom/kakao/adfit/d/p$d;->a(Ljava/lang/String;Lcom/kakao/adfit/k/i;)V

    :cond_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/p$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/kakao/adfit/d/p$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/p$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/p$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
