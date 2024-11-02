.class public final Lcom/kakao/adfit/d/c$a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ViewBindings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(IILandroid/graphics/Bitmap;Landroid/content/res/Resources;)V
    .locals 0

    iput p1, p0, Lcom/kakao/adfit/d/c$a;->a:I

    iput p2, p0, Lcom/kakao/adfit/d/c$a;->b:I

    .line 1
    invoke-direct {p0, p4, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/c$a;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/c$a;->a:I

    return v0
.end method
