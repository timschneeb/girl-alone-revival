.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzvt;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v1, 0x0

    const-string v2, "REFRESH_TOKEN"

    const-string v3, "refresh_token"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v2, 0x1

    const-string v3, "AUTHORIZATION_CODE"

    const-string v4, "authorization_code"

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Ljava/lang/String;

    return-object v0
.end method
