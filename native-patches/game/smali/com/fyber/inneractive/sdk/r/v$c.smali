.class public Lcom/fyber/inneractive/sdk/r/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/r/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/r/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/inneractive/sdk/r/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/r/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/r/a0;

    check-cast p2, Lcom/fyber/inneractive/sdk/r/a0;

    .line 2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->i()Lcom/fyber/inneractive/sdk/r/k0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/r/a0;->i()Lcom/fyber/inneractive/sdk/r/k0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
