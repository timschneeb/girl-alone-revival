.class public final Lcom/google/firebase/auth/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzax;


# instance fields
.field private zzb:Z

.field private zzc:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzax;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzax;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zzi(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/google/firebase/auth/internal/zzas;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzas;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzar;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzar;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic zzc(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zzi(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/google/firebase/auth/internal/zzau;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzau;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzat;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzat;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic zzd(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zzi(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/google/firebase/auth/internal/zzaq;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzaq;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzap;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzap;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static zze(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    .line 2
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzax;->zzc:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzax;->zzc:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzax;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzc:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final zzh(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzax;->zzc:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static final zzi(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;->zze(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    .line 5
    invoke-static {p0}, Lcom/google/firebase/auth/zze;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxf;)Lcom/google/firebase/auth/zze;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzf(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzav;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/zzav;-><init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzax;->zzh(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzg(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzaw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/internal/zzaw;-><init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzax;->zzh(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
