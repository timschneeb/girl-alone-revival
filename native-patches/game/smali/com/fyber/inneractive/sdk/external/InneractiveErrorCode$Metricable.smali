.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Metricable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

.field public static final enum INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

.field public static final synthetic a:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v1, 0x0

    const-string v2, "INCLUDED_IN_FAILED_METRICS"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v2, 0x1

    const-string v3, "EXCLUDED_IN_FAILED_METRICS"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->a:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->a:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    return-object v0
.end method
