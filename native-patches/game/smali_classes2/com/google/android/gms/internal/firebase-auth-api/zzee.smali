.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzee;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field private static final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd:[B

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzkf;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd:[B

    const/4 v3, 0x4

    const/4 v5, 0x5

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzkf;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd:[B

    const/4 v3, 0x3

    const/4 v5, 0x3

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzkf;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-void
.end method

.method public static zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzkf;I[B)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    .line 9
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object p5

    .line 11
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 12
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzie;)Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 13
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzik;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object p0
.end method
