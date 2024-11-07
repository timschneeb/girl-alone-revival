.class public Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/MessagesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;->zza:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;->zza:I

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/messages/MessagesOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/messages/MessagesOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/MessagesOptions;-><init>(Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;Lcom/google/android/gms/nearby/messages/zzd;)V

    return-object v0
.end method

.method public setPermissions(I)Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;->zza:I

    return-object p0
.end method
