.class final synthetic Lcom/google/android/gms/nearby/messages/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzbb;


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/messages/Message;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzam;->zza:Lcom/google/android/gms/nearby/messages/Message;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzam;->zza:Lcom/google/android/gms/nearby/messages/Message;

    sget v1, Lcom/google/android/gms/nearby/messages/internal/zzbg;->zza:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzae;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzae;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzs(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;)V

    return-void
.end method
