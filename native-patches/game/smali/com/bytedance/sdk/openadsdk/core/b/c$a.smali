.class public Lcom/bytedance/sdk/openadsdk/core/b/c$a;
.super Ljava/lang/Object;
.source "InteractionListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:J


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 154
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 155
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->b:D

    .line 156
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->c:D

    const-wide/16 v0, -0x1

    .line 157
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->d:J

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->a:I

    .line 149
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->b:D

    .line 150
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->c:D

    .line 151
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->d:J

    return-void
.end method
