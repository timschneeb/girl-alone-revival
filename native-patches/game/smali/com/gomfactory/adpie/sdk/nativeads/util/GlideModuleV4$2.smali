.class Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;
.super Ljava/lang/Object;
.source "GlideModuleV4.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->load(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->access$002(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;Z)Z

    .line 77
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    .line 80
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    const-string p1, ":::loadImage:::Glide onLoadFailed(%s, %s, %s, %s)"

    .line 78
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;->onFailedToLoad(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->access$002(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;Z)Z

    .line 91
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV4;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    const/4 p1, 0x4

    .line 94
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    const-string p1, ":::loadImage:::Glide onResourceReady(%s, %s, %s, %s, %s)"

    .line 92
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;->onLoaded(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
