.class public Lcom/google/android/gms/nearby/connection/ConnectionsOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/ConnectionsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/ConnectionsOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionsOptions;-><init>(Lcom/google/android/gms/nearby/connection/ConnectionsOptions$Builder;Lcom/google/android/gms/nearby/connection/zzl;)V

    return-object v0
.end method
