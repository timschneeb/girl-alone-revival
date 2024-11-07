.class public final Lcom/google/android/gms/internal/ads/zzaus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauo;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzauo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaun;

.field private zze:Lcom/google/android/gms/internal/ads/zzapr;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzaur;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzauo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:[Lcom/google/android/gms/internal/ads/zzauo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzc:Lcom/google/android/gms/internal/ads/zzapq;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzf:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaus;ILcom/google/android/gms/internal/ads/zzapr;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzg:Lcom/google/android/gms/internal/ads/zzaur;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzc:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzapr;->zzg(ILcom/google/android/gms/internal/ads/zzapq;Z)Lcom/google/android/gms/internal/ads/zzapq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzf:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzf:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaur;

    .line 2
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(I)V

    .line 1
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzg:Lcom/google/android/gms/internal/ads/zzaur;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzg:Lcom/google/android/gms/internal/ads/zzaur;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:[Lcom/google/android/gms/internal/ads/zzauo;

    .line 3
    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaus;->zze:Lcom/google/android/gms/internal/ads/zzapr;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzd:Lcom/google/android/gms/internal/ads/zzaun;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zze:Lcom/google/android/gms/internal/ads/zzapr;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaun;->zze(Lcom/google/android/gms/internal/ads/zzapr;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzg:Lcom/google/android/gms/internal/ads/zzaur;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:[Lcom/google/android/gms/internal/ads/zzauo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzauo;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaow;ZLcom/google/android/gms/internal/ads/zzaun;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaus;->zzd:Lcom/google/android/gms/internal/ads/zzaun;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:[Lcom/google/android/gms/internal/ads/zzauo;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauq;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Lcom/google/android/gms/internal/ads/zzaus;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzauo;->zzb(Lcom/google/android/gms/internal/ads/zzaow;ZLcom/google/android/gms/internal/ads/zzaun;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaup;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:[Lcom/google/android/gms/internal/ads/zzauo;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaup;->zza:[Lcom/google/android/gms/internal/ads/zzaum;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Lcom/google/android/gms/internal/ads/zzaum;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:[Lcom/google/android/gms/internal/ads/zzauo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzauo;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzavz;)Lcom/google/android/gms/internal/ads/zzaum;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:[Lcom/google/android/gms/internal/ads/zzauo;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaum;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:[Lcom/google/android/gms/internal/ads/zzauo;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(ILcom/google/android/gms/internal/ads/zzavz;)Lcom/google/android/gms/internal/ads/zzaum;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaup;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaup;-><init>([Lcom/google/android/gms/internal/ads/zzaum;)V

    return-object p1
.end method
