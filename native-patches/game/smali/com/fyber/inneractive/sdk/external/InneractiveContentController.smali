.class public interface abstract Lcom/fyber/inneractive/sdk/external/InneractiveContentController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Events",
        "ListenerT::Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
.end method

.method public abstract setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvents",
            "ListenerT;",
            ")V"
        }
    .end annotation
.end method
