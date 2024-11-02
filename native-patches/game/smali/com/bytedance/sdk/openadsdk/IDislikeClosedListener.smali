.class public interface abstract Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;
.super Ljava/lang/Object;
.source "IDislikeClosedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;,
        Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onItemClickClosed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
