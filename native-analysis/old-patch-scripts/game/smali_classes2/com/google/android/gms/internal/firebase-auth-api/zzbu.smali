.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 6
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgy;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const/4 p0, 0x3

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const/4 p0, 0x3

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object p0
.end method

.method public static zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object p2

    const/16 p4, 0x10

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjj;)Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    const/16 p2, 0x20

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgp;)Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjg;)Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const/4 p0, 0x3

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object p0
.end method
