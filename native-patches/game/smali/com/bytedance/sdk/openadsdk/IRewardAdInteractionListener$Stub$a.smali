.class Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;
.super Ljava/lang/Object;
.source "IRewardAdInteractionListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onAdClose()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 266
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 272
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    throw v2
.end method

.method public onAdShow()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 224
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 230
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    throw v2
.end method

.method public onAdVideoBarClick()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 245
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdVideoBarClick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 251
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 256
    throw v2
.end method

.method public onDestroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 209
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    throw v2
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 333
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 334
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 344
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    throw p1
.end method

.method public onSkippedVideo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 359
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onSkippedVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 365
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw v2
.end method

.method public onVideoComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 287
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onVideoComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 293
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 298
    throw v2
.end method

.method public onVideoError()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 308
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 309
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onVideoError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 314
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    throw v2
.end method
