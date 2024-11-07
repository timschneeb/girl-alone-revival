.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;
.super Ljava/lang/Object;
.source "DynamicLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialMetaTagParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters$Builder;
    }
.end annotation


# static fields
.field public static final KEY_SOCIAL_DESCRIPTION:Ljava/lang/String; = "sd"

.field public static final KEY_SOCIAL_IMAGE_LINK:Ljava/lang/String; = "si"

.field public static final KEY_SOCIAL_TITLE:Ljava/lang/String; = "st"


# instance fields
.field final parameters:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 834
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$1;)V
    .locals 0

    .line 821
    invoke-direct {p0, p1}, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
