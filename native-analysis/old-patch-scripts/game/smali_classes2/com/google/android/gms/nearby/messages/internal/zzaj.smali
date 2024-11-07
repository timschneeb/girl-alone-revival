.class final synthetic Lcom/google/android/gms/nearby/messages/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzbb;


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/messages/internal/zzbg;

.field private final zzb:Lcom/google/android/gms/nearby/messages/Message;

.field private final zzc:Lcom/google/android/gms/nearby/messages/internal/zzbd;

.field private final zzd:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbd;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzb:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzbd;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzd:Lcom/google/android/gms/nearby/messages/PublishOptions;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzb:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzbd;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzaj;->zzd:Lcom/google/android/gms/nearby/messages/PublishOptions;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzbg;->zzf(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbd;Lcom/google/android/gms/nearby/messages/PublishOptions;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
