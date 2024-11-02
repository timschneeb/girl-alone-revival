.class public interface abstract Lcom/google/android/gms/games/snapshot/SnapshotContents;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract modifyBytes(I[BII)Z
    .param p2    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract readFully()[B
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytes([B)Z
    .param p1    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract zzck()Lcom/google/android/gms/drive/Contents;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
