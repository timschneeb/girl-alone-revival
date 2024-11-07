.class public final enum Lcom/google/android/datatransport/cct/a/p;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/a/p;

.field public static final enum b:Lcom/google/android/datatransport/cct/a/p;

.field public static final enum c:Lcom/google/android/datatransport/cct/a/p;

.field public static final enum d:Lcom/google/android/datatransport/cct/a/p;

.field public static final enum e:Lcom/google/android/datatransport/cct/a/p;

.field public static final enum f:Lcom/google/android/datatransport/cct/a/p;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/datatransport/cct/a/p;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Lcom/google/android/datatransport/cct/a/p;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/p;->a:Lcom/google/android/datatransport/cct/a/p;

    .line 22
    new-instance v0, Lcom/google/android/datatransport/cct/a/p;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/datatransport/cct/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/p;->b:Lcom/google/android/datatransport/cct/a/p;

    .line 23
    new-instance v0, Lcom/google/android/datatransport/cct/a/p;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/datatransport/cct/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/p;->c:Lcom/google/android/datatransport/cct/a/p;

    .line 24
    new-instance v0, Lcom/google/android/datatransport/cct/a/p;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/datatransport/cct/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/p;->d:Lcom/google/android/datatransport/cct/a/p;

    .line 25
    new-instance v0, Lcom/google/android/datatransport/cct/a/p;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/datatransport/cct/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/p;->e:Lcom/google/android/datatransport/cct/a/p;

    .line 26
    new-instance v0, Lcom/google/android/datatransport/cct/a/p;

    const/4 v6, -0x1

    const/4 v7, 0x5

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/datatransport/cct/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/p;->f:Lcom/google/android/datatransport/cct/a/p;

    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [Lcom/google/android/datatransport/cct/a/p;

    sget-object v8, Lcom/google/android/datatransport/cct/a/p;->a:Lcom/google/android/datatransport/cct/a/p;

    aput-object v8, v0, v1

    sget-object v8, Lcom/google/android/datatransport/cct/a/p;->b:Lcom/google/android/datatransport/cct/a/p;

    aput-object v8, v0, v2

    sget-object v8, Lcom/google/android/datatransport/cct/a/p;->c:Lcom/google/android/datatransport/cct/a/p;

    aput-object v8, v0, v3

    sget-object v8, Lcom/google/android/datatransport/cct/a/p;->d:Lcom/google/android/datatransport/cct/a/p;

    aput-object v8, v0, v4

    sget-object v8, Lcom/google/android/datatransport/cct/a/p;->e:Lcom/google/android/datatransport/cct/a/p;

    aput-object v8, v0, v5

    sget-object v8, Lcom/google/android/datatransport/cct/a/p;->f:Lcom/google/android/datatransport/cct/a/p;

    aput-object v8, v0, v7

    sput-object v0, Lcom/google/android/datatransport/cct/a/p;->i:[Lcom/google/android/datatransport/cct/a/p;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/p;->h:Landroid/util/SparseArray;

    .line 33
    sget-object v0, Lcom/google/android/datatransport/cct/a/p;->h:Landroid/util/SparseArray;

    sget-object v7, Lcom/google/android/datatransport/cct/a/p;->a:Lcom/google/android/datatransport/cct/a/p;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/google/android/datatransport/cct/a/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/p;->b:Lcom/google/android/datatransport/cct/a/p;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/android/datatransport/cct/a/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/p;->c:Lcom/google/android/datatransport/cct/a/p;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/android/datatransport/cct/a/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/p;->d:Lcom/google/android/datatransport/cct/a/p;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/a/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/p;->e:Lcom/google/android/datatransport/cct/a/p;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/google/android/datatransport/cct/a/p;->h:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/p;->f:Lcom/google/android/datatransport/cct/a/p;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/google/android/datatransport/cct/a/p;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/p;
    .locals 1

    .line 20
    const-class v0, Lcom/google/android/datatransport/cct/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/a/p;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/a/p;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/datatransport/cct/a/p;->i:[Lcom/google/android/datatransport/cct/a/p;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/a/p;

    return-object v0
.end method
