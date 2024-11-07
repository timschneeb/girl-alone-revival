.class Lcom/a/a/a/a/a/a/d/d$1;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/d/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/d/d;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 139
    iget-object v1, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/d/d;->q()J

    move-result-wide v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v6, "SSMediaPlayeWrapper"

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v13, v1, v10

    if-lez v13, :cond_4

    .line 143
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v13, v14, :cond_4

    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-virtual {v13}, Lcom/a/a/a/a/a/a/d/d;->f()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 144
    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v13}, Lcom/a/a/a/a/a/a/d/d;->a(Lcom/a/a/a/a/a/a/d/d;)J

    move-result-wide v13

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    .line 145
    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v13}, Lcom/a/a/a/a/a/a/d/d;->a(Lcom/a/a/a/a/a/a/d/d;)J

    move-result-wide v13

    cmp-long v15, v13, v1

    if-nez v15, :cond_1

    .line 146
    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v13}, Lcom/a/a/a/a/a/a/d/d;->b(Lcom/a/a/a/a/a/a/d/d;)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v13}, Lcom/a/a/a/a/a/a/d/d;->c(Lcom/a/a/a/a/a/a/d/d;)J

    move-result-wide v13

    const-wide/16 v15, 0x190

    cmp-long v17, v13, v15

    if-ltz v17, :cond_0

    .line 147
    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v13}, Lcom/a/a/a/a/a/a/d/d;->d(Lcom/a/a/a/a/a/a/d/d;)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v13, v14}, Lcom/a/a/a/a/a/a/d/d;->a(Lcom/a/a/a/a/a/a/d/d;I)I

    .line 148
    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v13, v12}, Lcom/a/a/a/a/a/a/d/d;->a(Lcom/a/a/a/a/a/a/d/d;Z)Z

    .line 150
    :cond_0
    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v13}, Lcom/a/a/a/a/a/a/d/d;->c(Lcom/a/a/a/a/a/a/d/d;)J

    move-result-wide v14

    add-long/2addr v14, v7

    invoke-static {v13, v14, v15}, Lcom/a/a/a/a/a/a/d/d;->a(Lcom/a/a/a/a/a/a/d/d;J)J

    goto :goto_0

    .line 152
    :cond_1
    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v13}, Lcom/a/a/a/a/a/a/d/d;->b(Lcom/a/a/a/a/a/a/d/d;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 153
    iget-object v13, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v13}, Lcom/a/a/a/a/a/a/d/d;->e(Lcom/a/a/a/a/a/a/d/d;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v7}, Lcom/a/a/a/a/a/a/d/d;->c(Lcom/a/a/a/a/a/a/d/d;)J

    move-result-wide v7

    add-long/2addr v14, v7

    invoke-static {v13, v14, v15}, Lcom/a/a/a/a/a/a/d/d;->b(Lcom/a/a/a/a/a/a/d/d;J)J

    .line 154
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "handleMsg:  bufferingDuration ="

    aput-object v8, v7, v9

    iget-object v8, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v8}, Lcom/a/a/a/a/a/a/d/d;->e(Lcom/a/a/a/a/a/a/d/d;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    const-string v8, "  bufferingCount ="

    aput-object v8, v7, v4

    iget-object v8, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v8}, Lcom/a/a/a/a/a/a/d/d;->d(Lcom/a/a/a/a/a/a/d/d;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v7, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v7, v9}, Lcom/a/a/a/a/a/a/d/d;->a(Lcom/a/a/a/a/a/a/d/d;Z)Z

    .line 157
    iget-object v7, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v7, v10, v11}, Lcom/a/a/a/a/a/a/d/d;->a(Lcom/a/a/a/a/a/a/d/d;J)J

    .line 160
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v7, v1, v2}, Lcom/a/a/a/a/a/a/d/d;->c(Lcom/a/a/a/a/a/a/d/d;J)J

    .line 164
    :cond_4
    iget-object v7, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-virtual {v7}, Lcom/a/a/a/a/a/a/d/d;->p()J

    move-result-wide v7

    cmp-long v13, v7, v10

    if-lez v13, :cond_5

    const/high16 v10, 0x42c80000    # 100.0f

    long-to-float v11, v1

    mul-float v11, v11, v10

    long-to-float v7, v7

    div-float/2addr v11, v7

    .line 167
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->intValue()I

    move-result v7

    .line 168
    iget-object v8, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v8}, Lcom/a/a/a/a/a/a/d/d;->f(Lcom/a/a/a/a/a/a/d/d;)I

    move-result v8

    if-eq v8, v7, :cond_5

    .line 169
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "run: lastPercent = "

    aput-object v8, v5, v9

    iget-object v8, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v8}, Lcom/a/a/a/a/a/a/d/d;->f(Lcom/a/a/a/a/a/a/d/d;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v12

    const-string v8, "  percent = "

    aput-object v8, v5, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v6, v5}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v3, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-virtual {v3}, Lcom/a/a/a/a/a/a/d/d;->p()J

    move-result-wide v4

    invoke-static {v3, v1, v2, v4, v5}, Lcom/a/a/a/a/a/a/d/d;->a(Lcom/a/a/a/a/a/a/d/d;JJ)V

    .line 172
    iget-object v1, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v1, v7}, Lcom/a/a/a/a/a/a/d/d;->b(Lcom/a/a/a/a/a/a/d/d;I)I

    .line 175
    :cond_5
    iget-object v1, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/d/d;->k()Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    iget-object v1, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 178
    :cond_6
    iget-object v1, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/d/d;->p()J

    move-result-wide v2

    iget-object v4, v0, Lcom/a/a/a/a/a/a/d/d$1;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-virtual {v4}, Lcom/a/a/a/a/a/a/d/d;->p()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/a/a/a/a/a/a/d/d;->a(Lcom/a/a/a/a/a/a/d/d;JJ)V

    :goto_1
    return-void
.end method
