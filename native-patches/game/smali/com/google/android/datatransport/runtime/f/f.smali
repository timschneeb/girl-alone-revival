.class public Lcom/google/android/datatransport/runtime/f/f;
.super Ljava/lang/Object;
.source "WallTimeClock.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
