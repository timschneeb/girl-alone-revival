.class public Lcom/fyber/inneractive/sdk/y/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/y/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fyber/inneractive/sdk/y/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/y/m0$a;

.field public b:Landroid/net/Uri;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/y/m0$a;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/y/m0$a;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/m0;->a:Lcom/fyber/inneractive/sdk/y/m0$a;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/y/m0;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/y/m0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/y/m0;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/m0;->a:Lcom/fyber/inneractive/sdk/y/m0$a;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/m0$a;->a:Ljava/lang/Integer;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/y/m0;->a:Lcom/fyber/inneractive/sdk/y/m0$a;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/y/m0$a;->a:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
