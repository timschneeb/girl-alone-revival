.class public final Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "ShortDynamicLinkImpl.java"

# interfaces
.implements Lcom/google/firebase/dynamiclinks/ShortDynamicLink;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ShortDynamicLinkImplCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final previewLink:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPreviewLink"
        id = 0x2
    .end annotation
.end field

.field private final shortLink:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getShortLink"
        id = 0x1
    .end annotation
.end field

.field private final warnings:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWarnings"
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImplCreator;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImplCreator;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->shortLink:Landroid/net/Uri;

    .line 49
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->previewLink:Landroid/net/Uri;

    if-nez p3, :cond_0

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->warnings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPreviewLink()Landroid/net/Uri;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->previewLink:Landroid/net/Uri;

    return-object v0
.end method

.method public getShortLink()Landroid/net/Uri;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->shortLink:Landroid/net/Uri;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;->warnings:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImplCreator;->writeToParcel(Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;Landroid/os/Parcel;I)V

    return-void
.end method
