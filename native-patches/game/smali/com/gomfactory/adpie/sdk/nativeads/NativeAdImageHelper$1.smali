.class Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;
.super Ljava/lang/Object;
.source "NativeAdImageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 220
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::loadImage:::Glide (V4) load url : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$imageView:Landroid/widget/ImageView;

    new-instance v5, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1$3;

    invoke-direct {v5, p0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1$3;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;)V

    invoke-direct {v0, v1, v4, v5}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;)V

    .line 248
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->load(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 184
    :cond_1
    :try_start_2
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::loadImage:::Glide (V3) load url : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :try_start_3
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$imageView:Landroid/widget/ImageView;

    new-instance v5, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1$2;

    invoke-direct {v5, p0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1$2;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;)V

    invoke-direct {v0, v1, v4, v5}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;)V

    .line 212
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->load(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 151
    :cond_2
    :try_start_4
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::loadImage:::Piccaso load url : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :try_start_5
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$imageView:Landroid/widget/ImageView;

    new-instance v5, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1$1;

    invoke-direct {v5, p0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1$1;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;)V

    invoke-direct {v0, v1, v4, v5}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;)V

    .line 176
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->load(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 256
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    sget-object v1, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->access$400(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)V

    :catch_1
    :goto_0
    return-void
.end method
