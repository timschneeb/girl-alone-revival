.class Lcom/kakao/adfit/n/h$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/kakao/adfit/common/volley/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/kakao/adfit/common/volley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/adfit/common/volley/g$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kakao/adfit/n/h;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/n/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/n/h$a;->b:Lcom/kakao/adfit/n/h;

    iput-object p2, p0, Lcom/kakao/adfit/n/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/n/h$a;->b:Lcom/kakao/adfit/n/h;

    iget-object v1, p0, Lcom/kakao/adfit/n/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/n/h$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
