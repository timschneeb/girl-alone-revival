.class public abstract Lcom/google/android/datatransport/runtime/backends/h;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 1

    .line 50
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/c;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b()Lcom/google/android/datatransport/runtime/f/a;
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/f/a;
.end method

.method public abstract d()Ljava/lang/String;
.end method
