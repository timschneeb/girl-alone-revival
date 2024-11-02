.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;
.super Ljava/lang/Object;
.source "DynamicLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItunesConnectAnalyticsParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters$Builder;
    }
.end annotation


# static fields
.field public static final KEY_ITUNES_CONNECT_AT:Ljava/lang/String; = "at"

.field public static final KEY_ITUNES_CONNECT_CT:Ljava/lang/String; = "ct"

.field public static final KEY_ITUNES_CONNECT_PT:Ljava/lang/String; = "pt"


# instance fields
.field final parameters:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$1;)V
    .locals 0

    .line 727
    invoke-direct {p0, p1}, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
