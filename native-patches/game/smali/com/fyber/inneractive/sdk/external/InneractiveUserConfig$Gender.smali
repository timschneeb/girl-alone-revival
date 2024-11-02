.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public static final enum MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public static final synthetic a:[Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    const/4 v1, 0x0

    const-string v2, "MALE"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    const/4 v2, 0x1

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->a:[Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->a:[Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    return-object v0
.end method
