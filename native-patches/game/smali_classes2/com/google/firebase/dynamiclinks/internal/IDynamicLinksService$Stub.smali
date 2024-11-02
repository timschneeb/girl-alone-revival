.class public abstract Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub;
.super Landroid/os/Binder;
.source "IDynamicLinksService.java"

# interfaces
.implements Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

.field static final TRANSACTION_createShortDynamicLink:I = 0x2

.field static final TRANSACTION_getDynamicLink:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 59
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;

    move-result-object p1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 64
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub;->createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 48
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub;->getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
