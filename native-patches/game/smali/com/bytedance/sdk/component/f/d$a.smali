.class public Lcom/bytedance/sdk/component/f/d$a;
.super Ljava/lang/Object;
.source "PoolTaskStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/bytedance/sdk/component/f/d$a;->a:I

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/bytedance/sdk/component/f/d$a;->b:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/bytedance/sdk/component/f/d$a;->c:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/component/f/d$a;->d:Ljava/lang/String;

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/d$a;->c:Ljava/lang/String;

    .line 147
    iput p2, p0, Lcom/bytedance/sdk/component/f/d$a;->a:I

    .line 148
    iput-object p3, p0, Lcom/bytedance/sdk/component/f/d$a;->d:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lcom/bytedance/sdk/component/f/d$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/component/f/d$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/component/f/d$a;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadModel{times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/f/d$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lastStackStack=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/f/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
