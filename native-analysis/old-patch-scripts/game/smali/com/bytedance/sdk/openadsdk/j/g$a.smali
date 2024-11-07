.class final enum Lcom/bytedance/sdk/openadsdk/j/g$a;
.super Ljava/lang/Enum;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/j/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/j/g$a;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/j/g$a;

.field private static final synthetic c:[Lcom/bytedance/sdk/openadsdk/j/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/g$a;

    const/4 v1, 0x0

    const-string v2, "MAIN"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/g$a;->a:Lcom/bytedance/sdk/openadsdk/j/g$a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/g$a;

    const/4 v2, 0x1

    const-string v3, "RIFLE"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/g$a;->b:Lcom/bytedance/sdk/openadsdk/j/g$a;

    const/4 v0, 0x2

    .line 1103
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/j/g$a;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/j/g$a;->a:Lcom/bytedance/sdk/openadsdk/j/g$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/g$a;->b:Lcom/bytedance/sdk/openadsdk/j/g$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/g$a;->c:[Lcom/bytedance/sdk/openadsdk/j/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g$a;
    .locals 1

    .line 1103
    const-class v0, Lcom/bytedance/sdk/openadsdk/j/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/j/g$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/j/g$a;
    .locals 1

    .line 1103
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/g$a;->c:[Lcom/bytedance/sdk/openadsdk/j/g$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/j/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/j/g$a;

    return-object v0
.end method
