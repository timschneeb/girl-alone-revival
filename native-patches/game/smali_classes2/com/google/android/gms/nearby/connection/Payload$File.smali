.class public Lcom/google/android/gms/nearby/connection/Payload$File;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# instance fields
.field private final zza:Ljava/io/File;

.field private final zzb:Landroid/os/ParcelFileDescriptor;

.field private final zzc:J

.field private final zzd:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->zza:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->zzb:Landroid/os/ParcelFileDescriptor;

    iput-wide p3, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->zzd:Landroid/net/Uri;

    return-void
.end method

.method public static zza(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)Lcom/google/android/gms/nearby/connection/Payload$File;
    .locals 7

    new-instance v6, Lcom/google/android/gms/nearby/connection/Payload$File;

    const-string v0, "Cannot create Payload.File from null java.io.File."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/File;

    const-string p0, "Cannot create Payload.File from null ParcelFileDescriptor."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    const-string p0, "Cannot create Payload.File from null Uri"

    .line 3
    invoke-static {p4, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v0, v6

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/connection/Payload$File;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)V

    return-object v6
.end method

.method public static zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;
    .locals 7

    new-instance v6, Lcom/google/android/gms/nearby/connection/Payload$File;

    const-string v0, "Cannot create Payload.File from null ParcelFileDescriptor."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/connection/Payload$File;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)V

    return-object v6
.end method


# virtual methods
.method public asJavaFile()Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->zza:Ljava/io/File;

    return-object v0
.end method

.method public asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->zzb:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public asUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->zzd:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->zzc:J

    return-wide v0
.end method
