.class public final Lcom/google/android/gms/nearby/messages/PublishOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/PublishOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/nearby/messages/PublishOptions;


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/messages/Strategy;

.field private final zzb:Lcom/google/android/gms/nearby/messages/PublishCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/PublishOptions$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/PublishOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/PublishOptions$Builder;->build()Lcom/google/android/gms/nearby/messages/PublishOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/PublishOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/PublishOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/PublishCallback;Lcom/google/android/gms/nearby/messages/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/PublishOptions;->zza:Lcom/google/android/gms/nearby/messages/Strategy;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/PublishOptions;->zzb:Lcom/google/android/gms/nearby/messages/PublishCallback;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/google/android/gms/nearby/messages/PublishCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/PublishOptions;->zzb:Lcom/google/android/gms/nearby/messages/PublishCallback;

    return-object v0
.end method

.method public getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/PublishOptions;->zza:Lcom/google/android/gms/nearby/messages/Strategy;

    return-object v0
.end method
