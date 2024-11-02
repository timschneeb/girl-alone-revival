.class public Lcom/google/android/gms/nearby/connection/Payload$Stream;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stream"
.end annotation


# instance fields
.field private final zza:Landroid/os/ParcelFileDescriptor;

.field private zzb:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;)Lcom/google/android/gms/nearby/connection/Payload$Stream;
    .locals 2

    const-string v0, "Cannot create Payload.Stream from null InputStream."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/connection/Payload$Stream;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;
    .locals 2

    const-string v0, "Cannot create Payload.Stream from null ParcelFileDescriptor."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/connection/Payload$Stream;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/connection/Payload$Stream;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public asInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    return-object v0
.end method

.method public asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza:Landroid/os/ParcelFileDescriptor;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb:Ljava/io/InputStream;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
