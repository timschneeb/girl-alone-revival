.class final Lcom/google/android/datatransport/runtime/f/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/datatransport/runtime/f/c;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/f/c;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/f/c$a;->a:Lcom/google/android/datatransport/runtime/f/c;

    return-void
.end method

.method static synthetic a()Lcom/google/android/datatransport/runtime/f/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/datatransport/runtime/f/c$a;->a:Lcom/google/android/datatransport/runtime/f/c;

    return-object v0
.end method
