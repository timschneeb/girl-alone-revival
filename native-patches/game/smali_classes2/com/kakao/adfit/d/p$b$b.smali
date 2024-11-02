.class public final Lcom/kakao/adfit/d/p$b$b;
.super Ljava/lang/Object;
.source "NativeAdImageLoader.kt"

# interfaces
.implements Lcom/kakao/adfit/n/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/p$b;->a(Lcom/kakao/adfit/n/h;Lcom/kakao/adfit/d/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/d/p$b;

.field final synthetic b:Lcom/kakao/adfit/d/p$d;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/d/p$b;Lcom/kakao/adfit/d/p$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/p$b$b;->a:Lcom/kakao/adfit/d/p$b;

    iput-object p2, p0, Lcom/kakao/adfit/d/p$b$b;->b:Lcom/kakao/adfit/d/p$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/d/p$b$b;->a:Lcom/kakao/adfit/d/p$b;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/p$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/d/p$b$b;->b:Lcom/kakao/adfit/d/p$d;

    iget-object v1, p0, Lcom/kakao/adfit/d/p$b$b;->a:Lcom/kakao/adfit/d/p$b;

    invoke-virtual {v1}, Lcom/kakao/adfit/d/p$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/d/p$d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/d/p$b$b;->b:Lcom/kakao/adfit/d/p$d;

    iget-object v1, p0, Lcom/kakao/adfit/d/p$b$b;->a:Lcom/kakao/adfit/d/p$b;

    .line 12
    invoke-virtual {v1}, Lcom/kakao/adfit/d/p$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/kakao/adfit/d/p$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/n/h$f;Z)V
    .locals 1

    const-string p2, "response"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/n/h$f;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/adfit/d/p$b$b;->a:Lcom/kakao/adfit/d/p$b;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/d/p$b;->a(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/adfit/d/p$b$b;->b:Lcom/kakao/adfit/d/p$d;

    iget-object v0, p0, Lcom/kakao/adfit/d/p$b$b;->a:Lcom/kakao/adfit/d/p$b;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/p$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/kakao/adfit/d/p$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
