.class public final enum Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;
.super Ljava/lang/Enum;
.source "SDKMetricEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

.field public static final enum native_load_callback_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

.field public static final enum native_load_callback_timeout:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

.field public static final enum native_load_timeout_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

.field public static final enum native_show_callback_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

.field public static final enum native_show_callback_timeout:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

.field public static final enum native_show_timeout_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    const/4 v1, 0x0

    const-string v2, "native_load_callback_error"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_load_callback_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    const/4 v2, 0x1

    const-string v3, "native_load_callback_timeout"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_load_callback_timeout:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    const/4 v3, 0x2

    const-string v4, "native_show_callback_error"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_show_callback_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    .line 7
    new-instance v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    const/4 v4, 0x3

    const-string v5, "native_show_callback_timeout"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_show_callback_timeout:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    const/4 v5, 0x4

    const-string v6, "native_load_timeout_error"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_load_timeout_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    .line 9
    new-instance v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    const/4 v6, 0x5

    const-string v7, "native_show_timeout_error"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_show_timeout_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    sget-object v7, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_load_callback_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    aput-object v7, v0, v1

    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_load_callback_timeout:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_show_callback_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_show_callback_timeout:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_load_timeout_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->native_show_timeout_error:Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    aput-object v1, v0, v6

    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->$VALUES:[Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->$VALUES:[Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;

    return-object v0
.end method
