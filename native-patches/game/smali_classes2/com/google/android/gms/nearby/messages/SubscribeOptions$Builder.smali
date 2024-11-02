.class public Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/SubscribeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/nearby/messages/Strategy;

.field private zzb:Lcom/google/android/gms/nearby/messages/MessageFilter;

.field private zzc:Lcom/google/android/gms/nearby/messages/SubscribeCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->DEFAULT:Lcom/google/android/gms/nearby/messages/Strategy;

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->zza:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 2
    sget-object v0, Lcom/google/android/gms/nearby/messages/MessageFilter;->INCLUDE_ALL_MY_TYPES:Lcom/google/android/gms/nearby/messages/MessageFilter;

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->zzb:Lcom/google/android/gms/nearby/messages/MessageFilter;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/messages/SubscribeOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->zza:Lcom/google/android/gms/nearby/messages/Strategy;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->zzb:Lcom/google/android/gms/nearby/messages/MessageFilter;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->zzc:Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;-><init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/MessageFilter;Lcom/google/android/gms/nearby/messages/SubscribeCallback;ZILcom/google/android/gms/nearby/messages/zzg;)V

    return-object v7
.end method

.method public setCallback(Lcom/google/android/gms/nearby/messages/SubscribeCallback;)Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->zzc:Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    return-object p0
.end method

.method public setFilter(Lcom/google/android/gms/nearby/messages/MessageFilter;)Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->zzb:Lcom/google/android/gms/nearby/messages/MessageFilter;

    return-object p0
.end method

.method public setStrategy(Lcom/google/android/gms/nearby/messages/Strategy;)Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->zza:Lcom/google/android/gms/nearby/messages/Strategy;

    return-object p0
.end method
