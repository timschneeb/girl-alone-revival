.class final Lcom/google/android/gms/internal/firebase-auth-api/zzve;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzb:I

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzb:I

    return v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza:Ljava/lang/String;

    return-object v0
.end method
