.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzux;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzh(Ljava/lang/String;)V

    return-void
.end method
