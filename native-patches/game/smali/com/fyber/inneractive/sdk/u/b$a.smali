.class public Lcom/fyber/inneractive/sdk/u/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/u/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/b$a;->a:Lcom/fyber/inneractive/sdk/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/b$a;->a:Lcom/fyber/inneractive/sdk/u/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/u/b;->a()V

    return-void
.end method
