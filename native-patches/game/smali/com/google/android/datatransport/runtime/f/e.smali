.class public Lcom/google/android/datatransport/runtime/f/e;
.super Ljava/lang/Object;
.source "UptimeClock.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
