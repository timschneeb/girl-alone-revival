.class public Lcom/fyber/inneractive/sdk/q/y;
.super Lcom/fyber/inneractive/sdk/q/t;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/q/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/q/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/q/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/q/y;->a:Lcom/fyber/inneractive/sdk/q/a0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/q/y;->a:Lcom/fyber/inneractive/sdk/q/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
