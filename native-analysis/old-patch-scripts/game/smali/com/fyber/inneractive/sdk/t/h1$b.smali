.class public Lcom/fyber/inneractive/sdk/t/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/h1$b$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/h1$b$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/h1$b;->a:Ljava/util/Iterator;

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/t/h1$b$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/h1$b$b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/h1$b;->b:Ljava/lang/Iterable;

    return-void
.end method
