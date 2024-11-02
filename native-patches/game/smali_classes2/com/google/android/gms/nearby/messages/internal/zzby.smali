.class public final Lcom/google/android/gms/nearby/messages/internal/zzby;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PublishRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzby;",
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

.field public final zzb:Lcom/google/android/gms/nearby/messages/internal/zzae;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/nearby/messages/Strategy;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/nearby/messages/internal/zzr;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallbackAsBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzh:Lcom/google/android/gms/nearby/messages/internal/zzv;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPublishCallbackAsBinder"
        id = 0x8
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzj:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzby;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/nearby/messages/internal/zzae;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/nearby/messages/Strategy;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzae;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    .line 2
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p3, p2, Lcom/google/android/gms/nearby/messages/internal/zzr;

    if-eqz p3, :cond_1

    .line 4
    check-cast p2, Lcom/google/android/gms/nearby/messages/internal/zzr;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzp;

    .line 5
    invoke-direct {p2, p4}, Lcom/google/android/gms/nearby/messages/internal/zzp;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzd:Lcom/google/android/gms/nearby/messages/internal/zzr;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzf:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzg:Z

    if-nez p8, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.nearby.messages.internal.IPublishCallback"

    .line 6
    invoke-interface {p8, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/google/android/gms/nearby/messages/internal/zzv;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzv;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzt;

    .line 9
    invoke-direct {p1, p8}, Lcom/google/android/gms/nearby/messages/internal/zzt;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzh:Lcom/google/android/gms/nearby/messages/internal/zzv;

    iput-boolean p9, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzi:Z

    .line 10
    invoke-static {p10, p6, p5, p9}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzj:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iput p11, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzk:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zza:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzae;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzd:Lcom/google/android/gms/nearby/messages/internal/zzr;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    .line 7
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzg:Z

    const/4 v3, 0x7

    .line 9
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzh:Lcom/google/android/gms/nearby/messages/internal/zzv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzv;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/16 v3, 0x8

    .line 10
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0x9

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzi:Z

    .line 11
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzj:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 12
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzk:I

    .line 13
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
