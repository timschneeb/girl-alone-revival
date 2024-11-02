.class public Lcom/bytedance/sdk/component/d/c/g;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# instance fields
.field private a:Lcom/bytedance/sdk/component/d/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/g;->a:Lcom/bytedance/sdk/component/d/o;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
