.class Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkCallbacks;
.super Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$AbstractDynamicLinkCallbacks;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CreateShortDynamicLinkCallbacks"
.end annotation


# instance fields
.field private final completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$AbstractDynamicLinkCallbacks;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkCallbacks;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public onCreateShortDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkCallbacks;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
