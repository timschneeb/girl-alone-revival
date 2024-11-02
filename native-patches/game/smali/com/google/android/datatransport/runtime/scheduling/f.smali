.class public abstract Lcom/google/android/datatransport/runtime/scheduling/f;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# direct methods
.method static a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lcom/google/android/datatransport/runtime/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 36
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    return-object p3

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    return-object v0
.end method
