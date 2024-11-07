.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;
.super Ljava/lang/Object;
.source "DynamicLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleAnalyticsParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters$Builder;
    }
.end annotation


# static fields
.field public static final KEY_UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign"

.field public static final KEY_UTM_CONTENT:Ljava/lang/String; = "utm_content"

.field public static final KEY_UTM_MEDIUM:Ljava/lang/String; = "utm_medium"

.field public static final KEY_UTM_SOURCE:Ljava/lang/String; = "utm_source"

.field public static final KEY_UTM_TERM:Ljava/lang/String; = "utm_term"


# instance fields
.field parameters:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$1;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
