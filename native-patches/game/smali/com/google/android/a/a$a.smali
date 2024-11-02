.class public Lcom/google/android/a/a$a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/a$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/a/a$a;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/a$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/a$a;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/google/android/a/a$a;->c:I

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/a/a;
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/google/android/a/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/a/a$a;->a:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/a/a$a;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 15
    :cond_3
    new-instance v0, Lcom/google/android/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Lcom/google/android/a/a;-><init>(ZLcom/google/android/a/a$a;Lcom/google/android/a/g;)V

    return-object v0
.end method
