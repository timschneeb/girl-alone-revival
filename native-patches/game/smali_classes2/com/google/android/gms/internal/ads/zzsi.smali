.class public final Lcom/google/android/gms/internal/ads/zzsi;
.super Lcom/google/android/gms/internal/ads/zzcn;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zzB:Lcom/google/android/gms/internal/ads/zzsi;

.field public static final zzC:Lcom/google/android/gms/internal/ads/zzsi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzD:Lcom/google/android/gms/internal/ads/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzj<",
            "Lcom/google/android/gms/internal/ads/zzsi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzE:I

.field public final zzF:Z

.field public final zzG:Z

.field public final zzH:Z

.field public final zzI:Z

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field private final zzP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzch;",
            "Lcom/google/android/gms/internal/ads/zzsm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzQ:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzsk;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzsi;->zzB:Lcom/google/android/gms/internal/ads/zzsi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsi;->zzB:Lcom/google/android/gms/internal/ads/zzsi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsi;->zzC:Lcom/google/android/gms/internal/ads/zzsi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsi;->zzD:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzsk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Lcom/google/android/gms/internal/ads/zzck;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzt(Lcom/google/android/gms/internal/ads/zzsk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzG:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzq(Lcom/google/android/gms/internal/ads/zzsk;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzH:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzr(Lcom/google/android/gms/internal/ads/zzsk;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzJ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzL:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzE:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzs(Lcom/google/android/gms/internal/ads/zzsk;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzN:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzp(Lcom/google/android/gms/internal/ads/zzsk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzO:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzm(Lcom/google/android/gms/internal/ads/zzsk;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzP:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzn(Lcom/google/android/gms/internal/ads/zzsk;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzQ:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzsh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzsk;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsi;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzP:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzsi;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzQ:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzsi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzsk;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzF:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzF:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzH:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzH:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzI:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzI:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzM:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzM:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzO:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzO:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzQ:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzQ:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzP:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsi;->zzP:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzch;

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcn;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzF:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzH:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzI:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzM:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzO:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzsk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzsj;)V

    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsm;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzf(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzQ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzch;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
