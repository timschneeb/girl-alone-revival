.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "DynamicLinkData.java"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DynamicLinkDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clickTimestamp:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClickTimestamp"
        id = 0x4
    .end annotation
.end field

.field private deepLink:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeepLink"
        id = 0x2
    .end annotation
.end field

.field private dynamicLink:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDynamicLink"
        id = 0x1
    .end annotation
.end field

.field private extensionBundle:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExtensionBundle"
        id = 0x5
    .end annotation
.end field

.field private minVersion:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMinVersion"
        id = 0x3
    .end annotation
.end field

.field private redirectUrl:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRedirectUrl"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkDataCreator;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkDataCreator;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->clickTimestamp:J

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->extensionBundle:Landroid/os/Bundle;

    .line 118
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->dynamicLink:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->deepLink:Ljava/lang/String;

    .line 120
    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->minVersion:I

    .line 121
    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->clickTimestamp:J

    .line 122
    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->extensionBundle:Landroid/os/Bundle;

    .line 123
    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->redirectUrl:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getClickTimestamp()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->clickTimestamp:J

    return-wide v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicLink()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->dynamicLink:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionBundle()Landroid/os/Bundle;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->extensionBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->minVersion:I

    return v0
.end method

.method public getRedirectUrl()Landroid/net/Uri;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->redirectUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public setClickTimestamp(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->clickTimestamp:J

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setDynamicLink(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->dynamicLink:Ljava/lang/String;

    return-void
.end method

.method public setExtensionData(Landroid/os/Bundle;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->extensionBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setMinVersion(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->minVersion:I

    return-void
.end method

.method public setRedirectUrl(Landroid/net/Uri;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->redirectUrl:Landroid/net/Uri;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 129
    invoke-static {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkDataCreator;->writeToParcel(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;Landroid/os/Parcel;I)V

    return-void
.end method
