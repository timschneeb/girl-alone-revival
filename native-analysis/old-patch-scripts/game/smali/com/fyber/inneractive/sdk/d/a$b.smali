.class public Lcom/fyber/inneractive/sdk/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/d/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/a$b;->a:Lcom/fyber/inneractive/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/a$b;->a:Lcom/fyber/inneractive/sdk/d/a;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/a;->a()V

    return-void
.end method
