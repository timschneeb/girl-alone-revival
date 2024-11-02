.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XE8k2B0tnRyjIn4FcG21ikpXl3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/l$a;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XE8k2B0tnRyjIn4FcG21ikpXl3s;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XE8k2B0tnRyjIn4FcG21ikpXl3s;->f$0:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->lambda$XE8k2B0tnRyjIn4FcG21ikpXl3s(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
