.class public abstract Lcom/google/android/datatransport/runtime/scheduling/a/f;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# direct methods
.method static a()Lcom/google/android/datatransport/runtime/scheduling/a/e;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/e;->a:Lcom/google/android/datatransport/runtime/scheduling/a/e;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()I
    .locals 1

    .line 44
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->a:I

    return v0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method
