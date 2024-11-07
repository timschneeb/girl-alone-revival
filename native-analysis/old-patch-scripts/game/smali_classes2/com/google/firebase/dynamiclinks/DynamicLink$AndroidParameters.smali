.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;
.super Ljava/lang/Object;
.source "DynamicLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters$Builder;
    }
.end annotation


# static fields
.field public static final KEY_ANDROID_FALLBACK_LINK:Ljava/lang/String; = "afl"

.field public static final KEY_ANDROID_MIN_VERSION_CODE:Ljava/lang/String; = "amv"

.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String; = "apn"


# instance fields
.field final parameters:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$1;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
