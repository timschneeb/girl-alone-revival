.class Lcom/kakao/adfit/n/h$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/kakao/adfit/common/volley/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/kakao/adfit/common/volley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kakao/adfit/n/h;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/n/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/n/h$b;->b:Lcom/kakao/adfit/n/h;

    iput-object p2, p0, Lcom/kakao/adfit/n/h$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/n/h$b;->b:Lcom/kakao/adfit/n/h;

    iget-object v1, p0, Lcom/kakao/adfit/n/h$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;)V

    return-void
.end method
