.class final Lcom/bytedance/sdk/openadsdk/l/e$2;
.super Landroid/database/ContentObserver;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/e;->y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 940
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/e$2;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 943
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 944
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/e$2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/e;->n(Landroid/content/Context;)V

    return-void
.end method
