.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$19dBjhqrQ9S3gXCYqJxAtnv3xI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/e/b$a;


# instance fields
.field private final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/a/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$19dBjhqrQ9S3gXCYqJxAtnv3xI4;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$19dBjhqrQ9S3gXCYqJxAtnv3xI4;->f$0:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
