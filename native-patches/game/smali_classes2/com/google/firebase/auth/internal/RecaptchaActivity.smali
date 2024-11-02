.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/c;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zztn;


# static fields
.field private static final zzb:Ljava/lang/String; = "RecaptchaActivity"

.field private static final zzc:Ljava/util/concurrent/ExecutorService;

.field private static zzd:J

.field private static final zze:Lcom/google/firebase/auth/internal/zzbm;


# instance fields
.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:J

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbm;->zzc()Lcom/google/firebase/auth/internal/zzbm;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Lcom/google/firebase/auth/internal/zzbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzf:Z

    return-void
.end method

.method private final zzg()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzf:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/e/a/a;->a(Landroid/content/Intent;)Z

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Lcom/google/firebase/auth/internal/zzbm;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzd(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->finish()V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzf:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->zzc(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/e/a/a;->a(Landroid/content/Intent;)Z

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Lcom/google/firebase/auth/internal/zzbm;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzd(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not do operation - unknown action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzg()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string v0, "Could not start operation - already in progress"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:J

    if-eqz p1, :cond_3

    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzf:Z

    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "firebaseError"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    const-string v3, "link"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "eventId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/auth/internal/zzj;->zzb()Lcom/google/firebase/auth/internal/zzj;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/firebase/auth/internal/zzj;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    .line 14
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Failed to find registration for this reCAPTCHA event"

    .line 15
    invoke-static {v5}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 16
    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzh(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    const-string v5, "encryptionEnabled"

    .line 17
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v4}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzk;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/internal/zzk;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "recaptchaToken"

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:J

    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzf:Z

    new-instance v3, Landroid/content/Intent;

    .line 24
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 25
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    .line 26
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 27
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/e/a/a;->a(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 30
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "operation"

    .line 32
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "timestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Lcom/google/firebase/auth/internal/zzbm;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzd(Landroid/content/Context;)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->finish()V

    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzg()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzf:Z

    if-nez v0, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 39
    :try_start_0
    invoke-static {p0, v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 44
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v7

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V

    sget-object v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 48
    sget-object v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not get package signature: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    :goto_1
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzf:Z

    return-void

    .line 48
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzg()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzf:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 11

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v9

    .line 6
    invoke-static {v9}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v10

    invoke-static {}, Lcom/google/firebase/auth/internal/zzj;->zzb()Lcom/google/firebase/auth/internal/zzj;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v4, p2

    move-object v5, v1

    move-object v7, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/auth/internal/zzj;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/auth/internal/zzk;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzk;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    .line 13
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzh(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza()Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_0
    new-instance v4, Landroid/net/Uri$Builder;

    .line 18
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    .line 19
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "__"

    .line 20
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "auth"

    .line 21
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "handler"

    .line 22
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "apiKey"

    .line 23
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "authType"

    const-string v5, "verifyApp"

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "apn"

    .line 25
    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "hl"

    .line 26
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "eventId"

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "eid"

    const-string v1, "p"

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "appName"

    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "sha1Cert"

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "publicKey"

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error generating connection"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzg()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzf(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x10000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance p2, Landroidx/browser/a/d$a;

    invoke-direct {p2}, Landroidx/browser/a/d$a;-><init>()V

    invoke-virtual {p2}, Landroidx/browser/a/d$a;->b()Landroidx/browser/a/d;

    move-result-object p2

    .line 14
    iget-object v0, p2, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    iget-object v0, p2, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p2, p0, p1}, Landroidx/browser/a/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.browser.application_id"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
