.class public final Lcom/fyber/inneractive/sdk/s/n/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fyber/inneractive/sdk/s/n/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
