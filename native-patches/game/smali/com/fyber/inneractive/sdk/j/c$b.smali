.class public Lcom/fyber/inneractive/sdk/j/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/fyber/inneractive/sdk/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/j/c;

    .line 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/j/c;-><init>()V

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/j/c$b;->a:Lcom/fyber/inneractive/sdk/j/c;

    return-void
.end method
