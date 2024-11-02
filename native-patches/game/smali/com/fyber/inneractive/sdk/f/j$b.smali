.class public Lcom/fyber/inneractive/sdk/f/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/fyber/inneractive/sdk/f/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/f/j;

    .line 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/j;-><init>()V

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/f/j$b;->a:Lcom/fyber/inneractive/sdk/f/j;

    return-void
.end method
