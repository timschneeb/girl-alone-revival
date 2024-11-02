.class final Lcom/google/android/gms/internal/firebase-auth-api/zzz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzab;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;Lcom/google/android/gms/internal/firebase-auth-api/zzad;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzn;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzq;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final zzd(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzq;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
