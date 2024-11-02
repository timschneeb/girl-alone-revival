.class public interface abstract Lcom/google/android/gms/games/event/Events$LoadEventsResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/event/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadEventsResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getEvents()Lcom/google/android/gms/games/event/EventBuffer;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
