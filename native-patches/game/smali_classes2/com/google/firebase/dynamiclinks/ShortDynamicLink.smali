.class public interface abstract Lcom/google/firebase/dynamiclinks/ShortDynamicLink;
.super Ljava/lang/Object;
.source "ShortDynamicLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/ShortDynamicLink$Warning;,
        Lcom/google/firebase/dynamiclinks/ShortDynamicLink$Suffix;
    }
.end annotation


# virtual methods
.method public abstract getPreviewLink()Landroid/net/Uri;
.end method

.method public abstract getShortLink()Landroid/net/Uri;
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink$Warning;",
            ">;"
        }
    .end annotation
.end method
