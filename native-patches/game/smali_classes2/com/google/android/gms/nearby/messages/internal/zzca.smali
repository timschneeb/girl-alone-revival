.class public final Lcom/google/android/gms/nearby/messages/internal/zzca;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegisterStatusCallbackRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/nearby/messages/internal/zzr;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallbackAsBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/nearby/messages/internal/zzy;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusCallbackAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field public zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zza:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    .line 2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzr;

    if-eqz v1, :cond_1

    .line 4
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/nearby/messages/internal/zzr;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzp;

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzp;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzr;

    if-nez p3, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.nearby.messages.internal.IStatusCallback"

    .line 6
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/google/android/gms/nearby/messages/internal/zzy;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Lcom/google/android/gms/nearby/messages/internal/zzy;

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzw;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzw;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzy;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zze:Ljava/lang/String;

    const/4 p2, 0x0

    .line 10
    invoke-static {p6, p1, p5, p2}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzca;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zza:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzr;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzy;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzy;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzd:Z

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v3, 0x6

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
