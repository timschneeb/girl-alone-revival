.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/-$$Lambda$ReportQueue$SSZ7m9mHFXIkDuUbNwHJrxV50jI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/g;


# instance fields
.field private final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic f$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/-$$Lambda$ReportQueue$SSZ7m9mHFXIkDuUbNwHJrxV50jI;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/-$$Lambda$ReportQueue$SSZ7m9mHFXIkDuUbNwHJrxV50jI;->f$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/-$$Lambda$ReportQueue$SSZ7m9mHFXIkDuUbNwHJrxV50jI;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/-$$Lambda$ReportQueue$SSZ7m9mHFXIkDuUbNwHJrxV50jI;->f$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lambda$sendReport$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
