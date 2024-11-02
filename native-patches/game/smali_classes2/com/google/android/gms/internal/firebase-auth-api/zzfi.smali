.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field private final zza:Ljava/lang/Class;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzfh;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzfh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
