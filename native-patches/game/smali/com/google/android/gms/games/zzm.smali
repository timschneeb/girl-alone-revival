.class public final Lcom/google/android/gms/games/zzm;
.super Lcom/google/android/gms/games/internal/zzb;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/PlayerRelationshipInfo;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PlayerRelationshipInfoEntityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFriendStatus"
        id = 0x1
    .end annotation
.end field

.field private zzcc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNickname"
        id = 0x2
    .end annotation
.end field

.field private zzcd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInvitationNickname"
        id = 0x3
    .end annotation
.end field

.field private zzce:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNicknameAbuseReportToken"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/google/android/gms/games/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzb;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/games/zzm;->zzcb:I

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/games/zzm;->zzcc:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/games/zzm;->zzcd:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/games/zzm;->zzce:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzb;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/zzm;->zzcb:I

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/zzm;->zzcc:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/zzm;->zzcd:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzs()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/zzm;->zzce:Ljava/lang/String;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/PlayerRelationshipInfo;)I
    .locals 3

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzs()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z
    .locals 4

    .line 26
    instance-of v0, p1, Lcom/google/android/gms/games/PlayerRelationshipInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 30
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/PlayerRelationshipInfo;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzs()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static zzb(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;
    .locals 3

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FriendStatus"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nickname"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 41
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvitationNickname"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 43
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzr()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NicknameAbuseReportToken"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzm;->zza(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFriendStatus()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/games/zzm;->zzcb:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/games/zzm;->zza(Lcom/google/android/gms/games/PlayerRelationshipInfo;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/games/zzm;->zzb(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/games/zzm;->getFriendStatus()I

    move-result v0

    const/4 v1, 0x1

    .line 50
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/games/zzm;->zzcc:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 54
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/games/zzm;->zzcd:Ljava/lang/String;

    const/4 v2, 0x3

    .line 58
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/games/zzm;->zzce:Ljava/lang/String;

    const/4 v2, 0x4

    .line 62
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/games/zzm;->zzcc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/games/zzm;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/games/zzm;->zzce:Ljava/lang/String;

    return-object v0
.end method
