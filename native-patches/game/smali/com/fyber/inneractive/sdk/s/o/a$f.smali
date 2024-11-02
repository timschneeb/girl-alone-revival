.class public Lcom/fyber/inneractive/sdk/s/o/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/o/a;->setSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/s/o/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/o/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/o/a$f;->b:Lcom/fyber/inneractive/sdk/s/o/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/o/a$f;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/o/a$f;->b:Lcom/fyber/inneractive/sdk/s/o/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/o/a$f;->a:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/o/a;->a(Lcom/fyber/inneractive/sdk/s/o/a;Landroid/view/Surface;)V

    return-void
.end method
