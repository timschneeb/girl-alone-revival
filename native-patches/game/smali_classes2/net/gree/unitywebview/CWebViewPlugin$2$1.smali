.class Lnet/gree/unitywebview/CWebViewPlugin$2$1;
.super Landroid/webkit/WebChromeClient;
.source "CWebViewPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

.field videoView:Landroid/view/View;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin$2;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 408
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 288
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 289
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->videoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 291
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->videoView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300(Lnet/gree/unitywebview/CWebViewPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 302
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300(Lnet/gree/unitywebview/CWebViewPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 311
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 316
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$300(Lnet/gree/unitywebview/CWebViewPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 320
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5

    .line 253
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 254
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 273
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1, p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$502(Lnet/gree/unitywebview/CWebViewPlugin;I)I

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 278
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 279
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 280
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->videoView:Landroid/view/View;

    .line 281
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 282
    invoke-static {}, Lnet/gree/unitywebview/CWebViewPlugin;->access$600()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->videoView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 354
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$800(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$800(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 357
    :cond_0
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1, p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$802(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 359
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1, p3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$902(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p2, p2, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-virtual {p2}, Lnet/gree/unitywebview/CWebViewPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 365
    :try_start_0
    invoke-direct {p0}, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->createImageFile()Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "PhotoPath"

    .line 366
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v1, v1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$900(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, p3

    :goto_0
    const-string v1, "CWebViewPlugin"

    const-string v2, "Unable to create Image File"

    .line 369
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p2, :cond_1

    .line 373
    iget-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p3, p3, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$902(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "output"

    .line 374
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    move-object p1, p3

    .line 382
    :cond_2
    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 383
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 384
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 388
    new-array v1, v0, [Landroid/content/Intent;

    aput-object p1, v1, p3

    goto :goto_3

    .line 390
    :cond_3
    new-array v1, p3, [Landroid/content/Intent;

    .line 393
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.CHOOSER"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.extra.INTENT"

    .line 394
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 396
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 398
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p2, p2, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-virtual {p2, p1, v0}, Lnet/gree/unitywebview/CWebViewPlugin;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 335
    invoke-virtual {p0, p1, p2, v0}, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 340
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p2, p2, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$700(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 341
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p2, p2, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$700(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/ValueCallback;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 343
    :cond_0
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p2, p2, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p2, p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$702(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 344
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 345
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 346
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$1;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p2, p2, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lnet/gree/unitywebview/CWebViewPlugin;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
