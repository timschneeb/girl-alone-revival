.class public Lcom/bytedance/sdk/openadsdk/core/f/h$a;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lorg/json/JSONObject;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->g:F

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->f:F

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->e:F

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->d:F

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->c:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->h:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->i:I

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->j:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->k:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->o:Z

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->m:I

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)Lorg/json/JSONObject;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->n:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 106
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->d:F

    return-object p0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->m:I

    return-object p0
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->b:J

    return-object p0
.end method

.method public a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/f/h$a;"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->n:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->o:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/f/h;
    .locals 2

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/h$a;Lcom/bytedance/sdk/openadsdk/core/f/h$1;)V

    return-object v0
.end method

.method public b(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->e:F

    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->h:I

    return-object p0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->c:J

    return-object p0
.end method

.method public c(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->f:F

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 131
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->i:I

    return-object p0
.end method

.method public d(F)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->g:F

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->j:I

    return-object p0
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    .locals 0

    .line 141
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->k:I

    return-object p0
.end method
