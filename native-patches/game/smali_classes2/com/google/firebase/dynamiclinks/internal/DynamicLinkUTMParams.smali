.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;
.super Ljava/lang/Object;
.source "DynamicLinkUTMParams.java"


# static fields
.field public static final KEY_CAMPAIGN:Ljava/lang/String; = "campaign"

.field public static final KEY_CAMPAIGN_BUNDLE:Ljava/lang/String; = "_cmp"

.field public static final KEY_MEDIUM:Ljava/lang/String; = "medium"

.field public static final KEY_SCION_DATA_BUNDLE:Ljava/lang/String; = "scionData"

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"

.field public static final KEY_UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign"

.field public static final KEY_UTM_MEDIUM:Ljava/lang/String; = "utm_medium"

.field public static final KEY_UTM_SOURCE:Ljava/lang/String; = "utm_source"


# instance fields
.field private final dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

.field private final utmParamsBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 47
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->initUTMParamsBundle(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->utmParamsBundle:Landroid/os/Bundle;

    return-void
.end method

.method private static checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static initUTMParamsBundle(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)Landroid/os/Bundle;
    .locals 3

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "scionData"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "_cmp"

    .line 68
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "medium"

    const-string v2, "utm_medium"

    .line 73
    invoke-static {v1, v2, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v1, "source"

    const-string v2, "utm_source"

    .line 74
    invoke-static {v1, v2, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v1, "campaign"

    const-string v2, "utm_campaign"

    .line 75
    invoke-static {v1, v2, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 2

    .line 52
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->utmParamsBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
