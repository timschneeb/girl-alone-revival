.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;
.super Ljava/lang/Object;
.source "DynamicLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final parameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->parameters:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;
    .locals 3

    .line 908
    new-instance v0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->parameters:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;-><init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$1;)V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "sd"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "si"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 897
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "st"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "sd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageUrl(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "si"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;->parameters:Landroid/os/Bundle;

    const-string v1, "st"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
