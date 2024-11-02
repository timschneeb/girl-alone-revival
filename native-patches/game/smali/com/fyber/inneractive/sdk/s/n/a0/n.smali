.class public Lcom/fyber/inneractive/sdk/s/n/a0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/a0/n$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/fyber/inneractive/sdk/s/n/a0/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/fyber/inneractive/sdk/s/n/a0/n$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/s/n/a0/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/n$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/n$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/a0/n;->h:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/n$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/n$b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/a0/n;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/n;->a:I

    const/4 p1, 0x5

    .line 3
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/n;->c:[Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/n;->d:I

    return-void
.end method
