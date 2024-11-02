.class final Lcom/google/android/gms/internal/firebase-auth-api/zzq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzn;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field final zza:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzn;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza:Ljava/util/regex/Matcher;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
