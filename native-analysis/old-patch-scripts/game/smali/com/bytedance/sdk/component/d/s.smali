.class public final enum Lcom/bytedance/sdk/component/d/s;
.super Ljava/lang/Enum;
.source "ImageThread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/d/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/d/s;

.field public static final enum b:Lcom/bytedance/sdk/component/d/s;

.field private static final synthetic c:[Lcom/bytedance/sdk/component/d/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/d/s;

    const/4 v1, 0x0

    const-string v2, "IO"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/d/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/d/s;->a:Lcom/bytedance/sdk/component/d/s;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/d/s;

    const/4 v2, 0x1

    const-string v3, "MAIN"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/component/d/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/d/s;->b:Lcom/bytedance/sdk/component/d/s;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/bytedance/sdk/component/d/s;

    sget-object v3, Lcom/bytedance/sdk/component/d/s;->a:Lcom/bytedance/sdk/component/d/s;

    aput-object v3, v0, v1

    sget-object v1, Lcom/bytedance/sdk/component/d/s;->b:Lcom/bytedance/sdk/component/d/s;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/sdk/component/d/s;->c:[Lcom/bytedance/sdk/component/d/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/s;
    .locals 1

    .line 8
    const-class v0, Lcom/bytedance/sdk/component/d/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/d/s;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/d/s;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/d/s;->c:[Lcom/bytedance/sdk/component/d/s;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/d/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/d/s;

    return-object v0
.end method
