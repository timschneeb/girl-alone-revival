.class public Lcom/google/android/gms/safetynet/SafetyNetClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-void
.end method


# virtual methods
.method public attest([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    invoke-direct {p2}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public enableVerifyApps()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->SafetyNetApi:Lcom/google/android/gms/safetynet/SafetyNetApi;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/safetynet/SafetyNetApi;->enableVerifyApps(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public initSafeBrowsing()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/safetynet/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/zzl;-><init>(Lcom/google/android/gms/safetynet/SafetyNetClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public isVerifyAppsEnabled()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->SafetyNetApi:Lcom/google/android/gms/safetynet/SafetyNetApi;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/safetynet/SafetyNetApi;->isVerifyAppsEnabled(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public listHarmfulApps()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->SafetyNetApi:Lcom/google/android/gms/safetynet/SafetyNetApi;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/safetynet/SafetyNetApi;->listHarmfulApps(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public varargs lookupUri(Ljava/lang/String;Ljava/lang/String;[I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/safetynet/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ILjava/lang/String;[I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;

    invoke-direct {p2}, Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResponse;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public shutdownSafeBrowsing()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/safetynet/zzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/zzn;-><init>(Lcom/google/android/gms/safetynet/SafetyNetClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public verifyWithRecaptcha(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->SafetyNetApi:Lcom/google/android/gms/safetynet/SafetyNetApi;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/safetynet/SafetyNetApi;->verifyWithRecaptcha(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
