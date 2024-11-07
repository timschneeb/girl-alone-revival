.class public final Lcom/facebook/ads/redexgen/X/TO;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mr;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TP;,
        Lcom/facebook/ads/redexgen/X/TQ;
    }
.end annotation


# static fields
.field public static A0W:[B

.field public static A0X:[Ljava/lang/String;

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:I

.field public static final A0c:I

.field public static final A0d:I

.field public static final A0e:I

.field public static final A0f:I

.field public static final A0g:I

.field public static final A0h:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/59;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/T1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Pl;

.field public A07:Lcom/facebook/ads/redexgen/X/Pr;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/18;

.field public final A0E:Lcom/facebook/ads/redexgen/X/1W;

.field public final A0F:Lcom/facebook/ads/redexgen/X/57;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Ll;

.field public final A0K:Lcom/facebook/ads/redexgen/X/MF;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Mq;

.field public final A0M:Lcom/facebook/ads/redexgen/X/NI;

.field public final A0N:Lcom/facebook/ads/redexgen/X/OT;

.field public final A0O:Lcom/facebook/ads/redexgen/X/OU;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Pq;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Lcom/facebook/ads/redexgen/X/Mp;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 54149
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "57rzzR6raHrat8cHk0n2c9utIvWN6OL8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vZo4DQACnHxpUIABCEPhLIrXR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3pKkUgRnbq5D8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yMOWmEDq6oq3Yf8aoY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0XbQU4AacrxlEwxF12eBigHvJ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TO;->A0P()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A0f:I

    .line 54150
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A0a:I

    .line 54151
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A0g:I

    .line 54152
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A0Y:I

    .line 54153
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TO;->A0h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 54154
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A0b:I

    .line 54155
    sget v0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A0c:I

    .line 54156
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A0e:I

    .line 54157
    const/16 v0, 0x4d

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A0d:I

    .line 54158
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TO;->A0Z:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NI;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54159
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54160
    new-instance v1, Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0F:Lcom/facebook/ads/redexgen/X/57;

    .line 54161
    const/4 v2, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54162
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54163
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Z

    .line 54164
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    .line 54165
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    .line 54166
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    .line 54167
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    .line 54168
    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54169
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A06()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 54170
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0I:Lcom/facebook/ads/redexgen/X/Jp;

    .line 54171
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0M:Lcom/facebook/ads/redexgen/X/NI;

    .line 54172
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/TO;->A0M:Lcom/facebook/ads/redexgen/X/NI;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pr;

    move-object/from16 v5, p5

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/NI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mq;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/Pr;

    .line 54173
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54174
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54175
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A09:Z

    .line 54176
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0U:Z

    .line 54177
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    if-nez v1, :cond_0

    .line 54178
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0M:Lcom/facebook/ads/redexgen/X/NI;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/NI;->A6Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Mq;->A3s(Ljava/lang/String;)V

    .line 54179
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0M:Lcom/facebook/ads/redexgen/X/NI;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/NI;->A6U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Mq;->A3s(Ljava/lang/String;)V

    .line 54180
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A09:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0U:Z

    if-eqz v1, :cond_3

    .line 54181
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v5

    .line 54182
    .local p1, "countDownSeconds":I
    :goto_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54183
    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/TQ;-><init>(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/TV;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {v1, v5, v2}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(ILcom/facebook/ads/redexgen/X/Lk;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0J:Lcom/facebook/ads/redexgen/X/Ll;

    .line 54184
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JR;->A23(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0T:Z

    .line 54185
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JR;->A0i(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0S:Z

    .line 54186
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A06()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    .line 54187
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {v1, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0P:Lcom/facebook/ads/redexgen/X/Pq;

    .line 54188
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0T:Z

    if-eqz v1, :cond_2

    .line 54189
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v1

    .line 54190
    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Od;->A00(Lcom/facebook/ads/redexgen/X/Xy;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 54191
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0K:Lcom/facebook/ads/redexgen/X/MF;

    .line 54192
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A0K:Lcom/facebook/ads/redexgen/X/MF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ME;->A03:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/MF;->A05(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 54193
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JR;->A1X(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54194
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Mp;->setProgressSpinnerInvisible(Z)V

    .line 54195
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 54196
    .local v1, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0M:Lcom/facebook/ads/redexgen/X/NI;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/NI;->A7C()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x2c

    const/16 v2, 0x9

    const/16 v1, 0x33

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/TO;->A0E(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54197
    new-instance v5, Lcom/facebook/ads/redexgen/X/Pl;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    new-instance v10, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v10, v0, v4}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/TV;)V

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Pj;Ljava/util/Map;)V

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54198
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0L()V

    .line 54199
    const/4 v1, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54200
    .local p2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mq;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54201
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0I()V

    .line 54202
    new-instance v1, Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/TU;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0N:Lcom/facebook/ads/redexgen/X/OT;

    .line 54203
    new-instance v3, Lcom/facebook/ads/redexgen/X/OU;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/TO;->A0N:Lcom/facebook/ads/redexgen/X/OT;

    const/4 v1, 0x3

    new-array v10, v1, [Landroid/view/View;

    .end local p2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/T1;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    aput-object v1, v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Mp;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/OT;[Landroid/view/View;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/TO;->A0O:Lcom/facebook/ads/redexgen/X/OU;

    .line 54204
    return-void

    .line 54205
    :cond_2
    const v1, -0xdcd8d1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 54206
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v5

    goto/16 :goto_1

    .line 54207
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 54208
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 54209
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 54210
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/Jh;
    .locals 0

    .line 54211
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 54212
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0I:Lcom/facebook/ads/redexgen/X/Jp;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/Ll;
    .locals 0

    .line 54213
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0J:Lcom/facebook/ads/redexgen/X/Ll;

    return-object p0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Mp;
    .locals 10

    .line 54214
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TO;->A0I:Lcom/facebook/ads/redexgen/X/Jp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54215
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Jp;II)V

    .line 54216
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mp;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 54217
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 54218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54219
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54220
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 54221
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 54223
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 54224
    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mo;)V

    .line 54225
    return-object v4
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/Mq;
    .locals 0

    .line 54226
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/NI;
    .locals 0

    .line 54227
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0M:Lcom/facebook/ads/redexgen/X/NI;

    return-object p0
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/T1;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v0, :cond_0

    .line 54229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54230
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54231
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TO;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 54232
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 54233
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    new-instance v1, Lcom/facebook/ads/redexgen/X/T1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0M:Lcom/facebook/ads/redexgen/X/NI;

    .line 54234
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NI;->A64()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54235
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54236
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    .line 54237
    .local v0, "button":Lcom/facebook/ads/redexgen/X/T1;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 54238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setText(Ljava/lang/String;)V

    .line 54239
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->setTextSize(F)V

    .line 54240
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->setIncludeFontPadding(Z)V

    .line 54241
    sget v0, Lcom/facebook/ads/redexgen/X/TO;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/T1;->setPadding(IIII)V

    .line 54242
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0T:Z

    if-nez v0, :cond_2

    .line 54243
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0N(Landroid/view/View;I)V

    .line 54244
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54245
    return-object v1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/T1;
    .locals 0

    .line 54246
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/T1;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/OU;
    .locals 0

    .line 54247
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0O:Lcom/facebook/ads/redexgen/X/OU;

    return-object p0
.end method

.method private A0C()Lcom/facebook/ads/redexgen/X/Oc;
    .locals 10

    .line 54248
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1K;ZIII)V

    .line 54250
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Oc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54251
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v5

    .line 54253
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54254
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oc;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 54255
    .local v3, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54256
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54257
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54258
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oc;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 54259
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54260
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54261
    return-object v3
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/TO;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 0

    .line 54262
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    return-object p0
.end method

.method public static A0E(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0W:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/TO;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54263
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/TO;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54264
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0H()V
    .locals 21

    .line 54265
    sget v0, Lcom/facebook/ads/redexgen/X/TO;->A0b:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54266
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54267
    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54268
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v7, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 54269
    .local v8, "iconView":Lcom/facebook/ads/redexgen/X/OW;
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 54270
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 54271
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    sget v0, Lcom/facebook/ads/redexgen/X/TO;->A0b:I

    .line 54272
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/T3;->A05(II)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 54274
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54275
    .local v0, "titleView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 54276
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54277
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54278
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v3

    .line 54279
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54280
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54281
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54282
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54283
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54284
    new-instance v15, Lcom/facebook/ads/redexgen/X/OY;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    sget v17, Lcom/facebook/ads/redexgen/X/TO;->A0e:I

    sget v19, Lcom/facebook/ads/redexgen/X/TO;->A0d:I

    const/16 v18, 0x5

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/Xy;IIII)V

    .line 54285
    .local v0, "starRatingContainer":Lcom/facebook/ads/redexgen/X/OY;
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/facebook/ads/redexgen/X/OY;->setGravity(I)V

    .line 54286
    const/4 v10, -0x1

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54287
    .local v1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54288
    .local v1, "ratingCountView":Landroid/widget/TextView;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54289
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v6

    .line 54290
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54291
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 54292
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54293
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54294
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v6, Lcom/facebook/ads/redexgen/X/TO;->A0Z:I

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54295
    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54296
    .local v0, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54297
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54298
    sget v10, Lcom/facebook/ads/redexgen/X/TO;->A0c:I

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54299
    .local v0, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/TO;->A0Z:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54300
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54301
    invoke-virtual {v6, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54302
    invoke-virtual {v6, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54303
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54304
    .local v7, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TO;->A0Z:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 54305
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/OW;->getId()I

    move-result v0

    invoke-virtual {v11, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54306
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54307
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/TO;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54308
    .local v0, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v10, v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54309
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 54310
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 54311
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54312
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/TO;->A02:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54313
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54314
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54315
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54316
    .end local v9
    :cond_2
    :goto_0
    return-void

    .line 54317
    :cond_3
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54318
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54319
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 54320
    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/OY;->setRating(F)V

    .line 54321
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54323
    .local v9, "ratingSB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54324
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54325
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 54326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54327
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0I()V
    .locals 2

    .line 54329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54330
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0K()V

    .line 54331
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 54332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A0K:Lcom/facebook/ads/redexgen/X/MF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->A04:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A05(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 54333
    :cond_0
    return-void

    .line 54334
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0N()V

    goto :goto_0
.end method

.method private A0J()V
    .locals 7

    .line 54335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0B:Z

    .line 54336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A05()V

    .line 54338
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0M:Lcom/facebook/ads/redexgen/X/NI;

    .line 54339
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NI;->A5a()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/88;-><init>(II)V

    .line 54340
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 54341
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A0T:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const-string v1, "I0JtICznoezMzS0InHXj65Cim"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YxqOCBuXvZfwM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 54342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54343
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v6

    .line 54347
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/ON;->A03(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;)V

    .line 54348
    :cond_1
    return-void
.end method

.method private A0K()V
    .locals 4

    .line 54349
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54350
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PP;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54351
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 54352
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 54353
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PP;

    move-result-object v1

    .line 54354
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A07(I)Lcom/facebook/ads/redexgen/X/PP;

    move-result-object v0

    .line 54355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PP;->A0B()Lcom/facebook/ads/redexgen/X/PR;

    move-result-object v2

    .line 54356
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/PR;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A0I:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0U:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 54357
    sget-object v0, Lcom/facebook/ads/redexgen/X/TO;->A0h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/TO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54358
    new-instance v0, Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PR;->A04(Lcom/facebook/ads/redexgen/X/PQ;)V

    .line 54359
    return-void
.end method

.method private A0L()V
    .locals 8

    .line 54360
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A09()Lcom/facebook/ads/redexgen/X/T1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/T1;

    .line 54361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TO;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    .line 54362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 54363
    const/4 v6, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54364
    .local p0, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/TO;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/TO;->A0g:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54365
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54366
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TO;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Landroid/widget/RelativeLayout;

    .line 54367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 54368
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0S:Z

    if-eqz v0, :cond_2

    .line 54369
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0H()V

    .line 54370
    :goto_0
    const/4 v7, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54371
    .local v1, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TO;->A0a:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/T1;

    if-eqz v0, :cond_0

    .line 54374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T1;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54375
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54376
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54377
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54378
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54380
    .end local v0    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 54381
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54382
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54383
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54384
    .local v0, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TO;->A0a:I

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54385
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mp;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54386
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mp;->setVisibility(I)V

    .line 54388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pl;->setVisibility(I)V

    .line 54389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/TO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/TO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/TO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A0B()V

    .line 54395
    :cond_1
    return-void

    .line 54396
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TO;->A02:Landroid/widget/RelativeLayout;

    .line 54397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0C()Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54398
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private A0M()V
    .locals 6

    .line 54399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54400
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 54401
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A0r:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 54402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54403
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 54404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0H(Landroid/view/View;)V

    .line 54405
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0O:Lcom/facebook/ads/redexgen/X/OU;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/view/View;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MS;->A0Z([Landroid/view/View;)V

    .line 54406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0L(Landroid/view/View;)V

    .line 54407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/T1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0L(Landroid/view/View;)V

    .line 54408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A0P:Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A05:Lcom/facebook/ads/redexgen/X/T1;

    .line 54409
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A03(Lcom/facebook/ads/redexgen/X/T1;)Landroid/util/Pair;

    move-result-object v2

    .line 54410
    .local v0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/view/View;

    .line 54411
    sget-object v1, Lcom/facebook/ads/redexgen/X/N2;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    .line 54412
    .end local v1
    :goto_0
    return-void

    .line 54413
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 54414
    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0Z([Landroid/view/View;)V

    .line 54415
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54416
    .local v1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 54417
    .end local v1    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54418
    .local v1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mp;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0L(Landroid/view/View;)V

    .line 54420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 54421
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54422
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54423
    goto :goto_0
.end method

.method private A0N()V
    .locals 4

    .line 54424
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A0T(Landroid/view/ViewGroup;)V

    .line 54425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54426
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const-string v1, "xj34PAIXy0BC0JvFurkBkOtWc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hWQrQPNffHRqy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pl;->A0B()V

    .line 54427
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mp;->setVisibility(I)V

    .line 54428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pl;->setVisibility(I)V

    .line 54429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 54430
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54431
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0J:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A07()Z

    .line 54432
    return-void
.end method

.method private A0O()V
    .locals 3

    .line 54433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A03:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54434
    return-void

    .line 54435
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TO;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A03:Landroid/widget/Toast;

    .line 54436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0J:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A03()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0Q(I)V

    .line 54437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54438
    return-void
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TO;->A0W:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x61t
        -0x5et
        -0x46t
        -0x54t
        -0x56t
        -0x46t
        -0x5ct
        0x4t
        0xdt
        0xat
        0x4t
        0xct
        0x0t
        0x10t
        0x13t
        0xat
        0x8t
        0xat
        0xft
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        -0x6t
        -0x13t
        0x0t
        -0xbt
        0x2t
        -0xft
        -0x15t
        -0x11t
        -0x8t
        -0xbt
        -0x11t
        -0x9t
        -0x35t
        -0x39t
        -0x44t
        -0x42t
        -0x40t
        -0x38t
        -0x40t
        -0x37t
        -0x31t
        -0x29t
        -0x36t
        -0x24t
        -0x3at
        -0x29t
        -0x37t
        -0x36t
        -0x37t
        -0x3ct
        -0x25t
        -0x32t
        -0x37t
        -0x36t
        -0x2ct
        -0x3ct
        -0x4et
        -0x51t
        -0x3dt
        -0x4at
        -0x4et
        -0x3ct
        -0x54t
        -0x50t
        -0x47t
        -0x4at
        -0x50t
        -0x48t
    .end array-data
.end method

.method private A0Q(I)V
    .locals 6

    .line 54439
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 54440
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TO;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 54441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/TO;->A0f:I

    .line 54442
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/MS;->A0Y(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 54443
    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/TO;)V
    .locals 0

    .line 54444
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0O()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/TO;)V
    .locals 0

    .line 54445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0J()V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/TO;)V
    .locals 0

    .line 54446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0M()V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/TO;)V
    .locals 0

    .line 54447
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0N()V

    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/TO;I)V
    .locals 0

    .line 54448
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TO;->A0Q(I)V

    return-void
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/TO;Z)V
    .locals 0

    .line 54449
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TO;->A0X(Z)V

    return-void
.end method

.method private A0X(Z)V
    .locals 12

    .line 54450
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54451
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    const/16 v2, 0x43

    const/16 v1, 0xd

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0E(III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54452
    new-instance v5, Lcom/facebook/ads/redexgen/X/ON;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TO;->A0G:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0M:Lcom/facebook/ads/redexgen/X/NI;

    .line 54453
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NI;->A64()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54454
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54455
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/TO;->A0L:Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 54456
    .local p1, "helper":Lcom/facebook/ads/redexgen/X/ON;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0T:Z

    if-eqz v0, :cond_0

    .line 54457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54458
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 54459
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/ON;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54460
    .end local v3
    :goto_1
    return-void

    .line 54461
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0J:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A04()Z

    move-result v4

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    .line 54462
    .local v3, "skipRedirect":Z
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/ON;->A0A(Z)V

    .line 54463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54464
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 54465
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/ON;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54466
    if-eqz v4, :cond_1

    .line 54467
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/redexgen/X/TO;)V

    .line 54468
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54469
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/TO;->A08:Z

    goto :goto_1

    .line 54470
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 54471
    :cond_3
    const/16 v2, 0x20

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0E(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private A0Y()Z
    .locals 4

    .line 54472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TO;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54474
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 54475
    :goto_0
    return v0

    .line 54476
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Z()Z
    .locals 2

    .line 54477
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 54478
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54479
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 54480
    :goto_0
    return v0

    .line 54481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/TO;)Z
    .locals 0

    .line 54482
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0B:Z

    return p0
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/TO;)Z
    .locals 0

    .line 54483
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0S:Z

    return p0
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/TO;)Z
    .locals 0

    .line 54484
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0U:Z

    return p0
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/TO;)Z
    .locals 0

    .line 54485
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A09:Z

    return p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/TO;)Z
    .locals 0

    .line 54486
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    return p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/TO;)Z
    .locals 0

    .line 54487
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0T:Z

    return p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/TO;)Z
    .locals 0

    .line 54488
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/TO;)Z
    .locals 0

    .line 54489
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TO;->A0Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/TO;Z)Z
    .locals 0

    .line 54490
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    return p1
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/TO;Z)Z
    .locals 0

    .line 54491
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Z

    return p1
.end method


# virtual methods
.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 2

    .line 54492
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/redexgen/X/59;

    .line 54493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/redexgen/X/59;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0F:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 54494
    return-void
.end method

.method public final ABj(Z)V
    .locals 1

    .line 54495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0J:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A06()Z

    .line 54496
    return-void
.end method

.method public final AC8(Z)V
    .locals 4

    .line 54497
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54498
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0J:Lcom/facebook/ads/redexgen/X/Ll;

    .line 54499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0J:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A07()Z

    .line 54501
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEI(Landroid/os/Bundle;)V
    .locals 0

    .line 54502
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54503
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 54504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0K:Lcom/facebook/ads/redexgen/X/MF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MF;->A03()V

    .line 54505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/redexgen/X/59;

    if-eqz v1, :cond_0

    .line 54506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0F:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0L(Lcom/facebook/ads/redexgen/X/57;)V

    .line 54507
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v0, :cond_2

    .line 54508
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TO;->A0X:[Ljava/lang/String;

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54509
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TO;->A0H:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 54513
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v0

    .line 54514
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A8v(Ljava/lang/String;Ljava/util/Map;)V

    .line 54515
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A06:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A0C()V

    .line 54516
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A0J:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A06()Z

    .line 54517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TO;->A0V:Lcom/facebook/ads/redexgen/X/Mp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mo;)V

    .line 54518
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A03:Landroid/widget/Toast;

    .line 54519
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A04:Lcom/facebook/ads/redexgen/X/59;

    .line 54520
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 54521
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 54522
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54523
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->AC8(Z)V

    .line 54524
    :goto_0
    return-void

    .line 54525
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TO;->ABj(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 0

    .line 54526
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Pr;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 54527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A07:Lcom/facebook/ads/redexgen/X/Pr;

    .line 54528
    return-void
.end method
