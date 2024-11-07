.class public final Lcom/fyber/inneractive/sdk/s/n/a0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/s/n/a0/n$c;",
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


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    .line 2
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->a:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
