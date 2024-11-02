.class public Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;
.super Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdExpiredError"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    return-void
.end method
