.class public Lcom/fyber/inneractive/sdk/y/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/y/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/fyber/inneractive/sdk/y/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/y/w;

    .line 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/y/w;-><init>()V

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/y/w$a;->a:Lcom/fyber/inneractive/sdk/y/w;

    return-void
.end method
