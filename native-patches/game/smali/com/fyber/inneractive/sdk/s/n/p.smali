.class public abstract Lcom/fyber/inneractive/sdk/s/n/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/p$b;,
        Lcom/fyber/inneractive/sdk/s/n/p$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/s/n/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/p$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/p$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/p;->a:Lcom/fyber/inneractive/sdk/s/n/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;
.end method

.method public final a(ILcom/fyber/inneractive/sdk/s/n/p$c;)Lcom/fyber/inneractive/sdk/s/n/p$c;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$c;ZJ)Lcom/fyber/inneractive/sdk/s/n/p$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/s/n/p$c;ZJ)Lcom/fyber/inneractive/sdk/s/n/p$c;
.end method

.method public abstract b()I
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/p;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
