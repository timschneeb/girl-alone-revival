.class public final enum Lcom/fyber/inneractive/sdk/z/d$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/z/d$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/z/d$h;

.field public static final enum b:Lcom/fyber/inneractive/sdk/z/d$h;

.field public static final enum c:Lcom/fyber/inneractive/sdk/z/d$h;

.field public static final synthetic d:[Lcom/fyber/inneractive/sdk/z/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/z/d$h;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_VISIBLE"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/z/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/z/d$h;->a:Lcom/fyber/inneractive/sdk/z/d$h;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/z/d$h;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_HIDDEN"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/z/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/z/d$h;->b:Lcom/fyber/inneractive/sdk/z/d$h;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/z/d$h;

    const/4 v3, 0x2

    const-string v4, "AD_CONTROLLED"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/z/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/z/d$h;->c:Lcom/fyber/inneractive/sdk/z/d$h;

    const/4 v4, 0x3

    .line 4
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/z/d$h;

    sget-object v5, Lcom/fyber/inneractive/sdk/z/d$h;->a:Lcom/fyber/inneractive/sdk/z/d$h;

    aput-object v5, v4, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/z/d$h;->b:Lcom/fyber/inneractive/sdk/z/d$h;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/fyber/inneractive/sdk/z/d$h;->d:[Lcom/fyber/inneractive/sdk/z/d$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/z/d$h;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/z/d$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/z/d$h;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/z/d$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/z/d$h;->d:[Lcom/fyber/inneractive/sdk/z/d$h;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/z/d$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/z/d$h;

    return-object v0
.end method
