.class Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil$1;
.super Landroidx/b/e;
.source "ImageCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/b/e<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil$1;->this$0:Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;

    invoke-direct {p0, p2}, Landroidx/b/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    return p1
.end method
