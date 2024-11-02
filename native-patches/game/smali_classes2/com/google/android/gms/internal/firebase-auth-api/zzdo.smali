.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
.source "com.google.firebase:firebase-auth@@21.0.5"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzt()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;-><init>([B)V

    return-object v0
.end method
