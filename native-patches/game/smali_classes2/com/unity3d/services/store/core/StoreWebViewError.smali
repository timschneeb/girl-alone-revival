.class public Lcom/unity3d/services/store/core/StoreWebViewError;
.super Lcom/unity3d/a/a/a/l;
.source "StoreWebViewError.java"


# direct methods
.method public varargs constructor <init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/a/a/a/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewEventCategory;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
