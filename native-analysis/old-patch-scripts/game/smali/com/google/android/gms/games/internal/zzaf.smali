.class public final Lcom/google/android/gms/games/internal/zzaf;
.super Lcom/google/android/gms/internal/games/zzb;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzac;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138c

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 262
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3c8f

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 264
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x61b8

    .line 321
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 322
    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 182
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 183
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2ee1

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 185
    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1389

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x138d

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/drive/Contents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 201
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2ef3

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzaa;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 257
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 258
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x3c8d

    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x138a

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 290
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 291
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x5600

    .line 292
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 48
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1397

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 295
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 296
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x560a

    .line 297
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Landroid/os/Bundle;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x139d

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 205
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 206
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2ef4

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x139b

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 95
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13a1

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 172
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 176
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x233c

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 124
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1b5a

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x139f

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 194
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 195
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 197
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2ee7

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object p2

    .line 139
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-virtual {p2, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x1f41

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 210
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 214
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2f01

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 118
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 119
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1968

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 250
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 251
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 253
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x3a99

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 109
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1771

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/internal/zzy;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 233
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 234
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 235
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 p1, 0x2eff

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzai()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138f

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzao()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x232b

    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 153
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzaq()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x232d

    .line 157
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 158
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzar()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2332

    .line 162
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 163
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzat()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2f03

    .line 218
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzav()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2f04

    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzaz()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x560e

    .line 308
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzb(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4651

    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 277
    sget-object p2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzb(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x560b

    .line 301
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13a2

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x139c

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 135
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1b5b

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 87
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13a0

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzy;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 244
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 245
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x32ce

    .line 247
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/internal/zzy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 114
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1967

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2ef1

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzbd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138e

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzbe()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138b

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbf()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1394

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbg()Lcom/google/android/gms/common/data/DataHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1395

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbh()Lcom/google/android/gms/common/data/DataHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x157e

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbi()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2334

    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 168
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbj()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x4a3a

    .line 281
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 282
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzbk()Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x61b7

    .line 313
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 314
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/games/internal/zzy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 286
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x520f

    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/games/internal/zzy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 147
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 148
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1f5b

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/games/internal/zzy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 304
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x560c

    .line 305
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/games/internal/zzy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 189
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 190
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x2ee2

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/games/internal/zzy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 229
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x2ef0

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/games/internal/zzy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 268
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 269
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/games/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x4269

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
