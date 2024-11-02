.class public final Lcom/google/android/datatransport/runtime/f/d;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/f/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Lcom/google/android/datatransport/runtime/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/f/d;
    .locals 1

    .line 18
    invoke-static {}, Lcom/google/android/datatransport/runtime/f/d$a;->a()Lcom/google/android/datatransport/runtime/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/android/datatransport/runtime/f/a;
    .locals 2

    .line 22
    invoke-static {}, Lcom/google/android/datatransport/runtime/f/b;->b()Lcom/google/android/datatransport/runtime/f/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/f/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/f/a;
    .locals 1

    .line 14
    invoke-static {}, Lcom/google/android/datatransport/runtime/f/d;->c()Lcom/google/android/datatransport/runtime/f/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/f/d;->a()Lcom/google/android/datatransport/runtime/f/a;

    move-result-object v0

    return-object v0
.end method
