.class public Lcom/fyber/inneractive/sdk/s/k/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/k/h;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/k/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h$d;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h$d;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Z)V

    return-void
.end method
