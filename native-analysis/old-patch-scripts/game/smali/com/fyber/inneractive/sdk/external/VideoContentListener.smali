.class public interface abstract Lcom/fyber/inneractive/sdk/external/VideoContentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onPlayerError()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onProgress(II)V
.end method
