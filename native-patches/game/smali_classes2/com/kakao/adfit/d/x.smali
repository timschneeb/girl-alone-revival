.class public abstract Lcom/kakao/adfit/d/x;
.super Ljava/lang/Object;
.source "ViewBindings.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/adfit/d/x;->a:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/d/x;->a:Z

    return v0
.end method

.method protected abstract f()V
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/d/x;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/d/x;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/d/x;->f()V

    :cond_0
    return-void
.end method
