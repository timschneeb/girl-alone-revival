.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
.super Ljava/lang/Object;
.source "DynamicLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final APP_GOO_GL_PATTERN:Ljava/lang/String; = "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

.field public static final KEY_API_KEY:Ljava/lang/String; = "apiKey"

.field public static final KEY_DOMAIN:Ljava/lang/String; = "domain"

.field public static final KEY_DOMAIN_URI_PREFIX:Ljava/lang/String; = "domainUriPrefix"

.field public static final KEY_DYNAMIC_LINK:Ljava/lang/String; = "dynamicLink"

.field public static final KEY_DYNAMIC_LINK_PARAMETERS:Ljava/lang/String; = "parameters"

.field public static final KEY_LINK:Ljava/lang/String; = "link"

.field public static final KEY_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final PAGE_LINK_PATTERN:Ljava/lang/String; = "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

.field private static final SCHEME_PREFIX:Ljava/lang/String; = "https://"


# instance fields
.field private final builderParameters:Landroid/os/Bundle;

.field private final fdlParameters:Landroid/os/Bundle;

.field private final firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 97
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->getFirebaseApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "apiKey"

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 100
    iget-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    const-string v1, "parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private verifyApiKey()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    const-string v1, "apiKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing API key. Set with setApiKey()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildDynamicLink()Lcom/google/firebase/dynamiclinks/DynamicLink;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->verifyDomainUriPrefix(Landroid/os/Bundle;)V

    .line 279
    new-instance v0, Lcom/google/firebase/dynamiclinks/DynamicLink;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/firebase/dynamiclinks/DynamicLink;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public buildShortDynamicLink()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->verifyApiKey()V

    .line 292
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->createShortDynamicLink(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public buildShortDynamicLink(I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
            ">;"
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->verifyApiKey()V

    .line 307
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    const-string v1, "suffix"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    iget-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->createShortDynamicLink(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDomainUriPrefix()Ljava/lang/String;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    const-string v1, "domainUriPrefix"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public getLongLink()Landroid/net/Uri;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    const-string v1, "dynamicLink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public setAndroidParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setDomainUriPrefix(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 3

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    const-string v1, "https://"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    const-string v1, "domainUriPrefix"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDynamicLinkDomain(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "domainUriPrefix"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGoogleAnalyticsParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setIosParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setItunesConnectAnalyticsParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setLink(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setLongLink(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    const-string v1, "dynamicLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setNavigationInfoParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setSocialMetaTagParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method
