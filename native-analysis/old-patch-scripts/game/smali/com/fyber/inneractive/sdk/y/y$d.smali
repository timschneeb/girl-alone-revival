.class public Lcom/fyber/inneractive/sdk/y/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/y/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lcom/fyber/inneractive/sdk/y/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/y/y;

    .line 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/y/y;-><init>()V

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/y/y$d;->a:Lcom/fyber/inneractive/sdk/y/y;

    return-void
.end method
