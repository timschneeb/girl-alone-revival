.class public Lcom/bytedance/sdk/openadsdk/core/f/h;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/f/h$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Lorg/json/JSONObject;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->a:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->b(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->b:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->c(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->c:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->d(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->d:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->e(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->e:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->f(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->f:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->g(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->g:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->h(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->h:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->i(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->i:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->j(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->j:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->k(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->n:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->l(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->o:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->m(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->l:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$a;->n(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h;->m:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/h$a;Lcom/bytedance/sdk/openadsdk/core/f/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/h$a;)V

    return-void
.end method
