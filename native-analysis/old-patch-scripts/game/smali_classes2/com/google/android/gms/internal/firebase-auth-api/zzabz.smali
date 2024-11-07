.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabz;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzzz;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;)Lcom/google/android/gms/internal/firebase-auth-api/zzzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzz;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
