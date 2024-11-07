.class public final Lcom/facebook/ads/redexgen/X/A2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mr;
.implements Lcom/facebook/ads/redexgen/X/SW;


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/57;

.field public A01:Lcom/facebook/ads/redexgen/X/59;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/18;

.field public final A07:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MK;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Mq;

.field public final A0D:Lcom/facebook/ads/redexgen/X/NI;

.field public final A0E:Lcom/facebook/ads/redexgen/X/P2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0F:Lcom/facebook/ads/redexgen/X/PA;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Qv;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A0H:Lcom/facebook/ads/redexgen/X/Qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21241
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MIS71VG0t7feKobdqgnq1TwubiJ1N09z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oNlgPu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A2;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A2;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NI;I)V
    .locals 10
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param

    .line 21242
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21243
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Lcom/facebook/ads/redexgen/X/A2;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/57;

    .line 21244
    new-instance v1, Lcom/facebook/ads/redexgen/X/Si;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Si;-><init>(Lcom/facebook/ads/redexgen/X/A2;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0G:Lcom/facebook/ads/redexgen/X/Qv;

    .line 21245
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A03:Z

    .line 21246
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    .line 21247
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/A2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    .line 21248
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/A2;->A0C:Lcom/facebook/ads/redexgen/X/Mq;

    .line 21249
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21250
    iput-object p5, v0, Lcom/facebook/ads/redexgen/X/A2;->A0D:Lcom/facebook/ads/redexgen/X/NI;

    .line 21251
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/PB;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v1

    .line 21252
    .local v0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PA;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 21253
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    .line 21254
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A04:Z

    .line 21255
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PA;->A0K()Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A09:Lcom/facebook/ads/redexgen/X/Jp;

    .line 21256
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PA;->A0L()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0B:Lcom/facebook/ads/redexgen/X/MK;

    .line 21257
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Sh;-><init>(Lcom/facebook/ads/redexgen/X/A2;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/PA;->A0c(Lcom/facebook/ads/redexgen/X/P9;)V

    .line 21258
    const/16 v2, 0x3eb

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PA;->A0O()Lcom/facebook/ads/redexgen/X/SX;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/MS;->A0G(ILandroid/view/View;)V

    .line 21259
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21260
    new-instance v1, Lcom/facebook/ads/redexgen/X/P2;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/A2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/A2;->A09:Lcom/facebook/ads/redexgen/X/Jp;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/A2;->A0C:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/A2;->A0D:Lcom/facebook/ads/redexgen/X/NI;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Sg;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/Sg;-><init>(Lcom/facebook/ads/redexgen/X/A2;)V

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/P2;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/P1;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    .line 21261
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/P2;->A0N()V

    .line 21262
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    .line 21263
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PA;->A0O()Lcom/facebook/ads/redexgen/X/SX;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Lcom/facebook/ads/redexgen/X/A2;)V

    .line 21264
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/SX;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21265
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/A2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21266
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A2;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v5

    .line 21267
    .local p2, "mediaView":Landroid/view/ViewGroup;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0G:Lcom/facebook/ads/redexgen/X/Qv;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0H:Lcom/facebook/ads/redexgen/X/Qw;

    .line 21268
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A0H:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21269
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0H()I

    move-result v1

    .line 21270
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0W(I)V

    .line 21271
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A0H:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0X(I)V

    .line 21272
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0H:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/PA;->A0e(Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 21273
    new-instance v1, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0A:Lcom/facebook/ads/redexgen/X/MF;

    .line 21274
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A0A:Lcom/facebook/ads/redexgen/X/MF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ME;->A03:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/MF;->A05(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 21275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/A2;->setBackgroundColor(I)V

    .line 21276
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21277
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v4

    .line 21278
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Jt;->AFR(Landroid/view/View;Ljava/lang/String;ZZZ)V

    goto :goto_2

    .line 21279
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    goto :goto_1

    .line 21280
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/PA;

    move/from16 v4, p6

    invoke-direct {v1, v2, p4, p2, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jh;I)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    .line 21281
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/A2;->A04:Z

    goto/16 :goto_0

    .line 21282
    :cond_2
    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21283
    .local p0, "config":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0q()Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x44

    const/16 v2, 0x12

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/A2;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    const/16 v2, 0x10

    const/16 v1, 0x15

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/A2;->A0B(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/16 v5, 0x34

    const/16 v2, 0x10

    const/16 v1, 0x9

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/A2;->A0B(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x1a

    const/16 v2, 0xa

    const/16 v1, 0x7a

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/A2;->A0B(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_3

    .line 21284
    const/4 v1, 0x1

    goto :goto_3

    .line 21285
    :cond_3
    :try_start_1
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21286
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21287
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21288
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21289
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    .line 21290
    :goto_3
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21291
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21292
    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21293
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21294
    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/PA;->A0j(Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21295
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    .line 21296
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0M()Lcom/facebook/ads/redexgen/X/Ox;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A15:I

    .line 21297
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A2;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A04(ILjava/lang/String;)V

    .line 21298
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_5
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 21299
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/59;
    .locals 0

    .line 21300
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/59;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 21301
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Jh;
    .locals 0

    .line 21302
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 21303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A09:Lcom/facebook/ads/redexgen/X/Jp;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/MK;
    .locals 0

    .line 21304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0B:Lcom/facebook/ads/redexgen/X/MK;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Mq;
    .locals 0

    .line 21305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0C:Lcom/facebook/ads/redexgen/X/Mq;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/NI;
    .locals 0

    .line 21306
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0D:Lcom/facebook/ads/redexgen/X/NI;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/P2;
    .locals 0

    .line 21307
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 0

    .line 21308
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 0

    .line 21309
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0H:Lcom/facebook/ads/redexgen/X/Qw;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/A2;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0C()V
    .locals 4

    .line 21310
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PP;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PP;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PP;

    move-result-object v0

    .line 21314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PP;->A0B()Lcom/facebook/ads/redexgen/X/PR;

    move-result-object v2

    .line 21315
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/PR;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/A2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21316
    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/A2;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PR;->A04(Lcom/facebook/ads/redexgen/X/PQ;)V

    .line 21317
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A2;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x2bt
        -0x2bt
        -0x2et
        -0x2bt
        -0x7dt
        -0x3at
        -0x2bt
        -0x38t
        -0x3ct
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x7dt
        -0x3at
        -0x2et
        -0x2ft
        -0x37t
        -0x34t
        -0x36t
        -0x7dt
        -0x53t
        -0x4at
        -0x4et
        -0x4ft
        0x6t
        0xbt
        0x4t
        0xct
        0x11t
        0x8t
        0x7t
        0x2t
        0x4t
        0x7t
        -0x5ft
        -0x5at
        -0x61t
        -0x59t
        -0x54t
        -0x5dt
        -0x5et
        -0x63t
        -0x61t
        -0x5et
        -0x63t
        -0x59t
        -0x54t
        -0x5et
        -0x5dt
        -0x4at
        -0x6bt
        -0x66t
        -0x6dt
        -0x65t
        -0x60t
        -0x69t
        -0x6at
        -0x6ft
        -0x6dt
        -0x6at
        -0x6ft
        -0x5at
        -0x5ft
        -0x5at
        -0x6dt
        -0x62t
        -0x73t
        -0x6et
        -0x75t
        -0x6dt
        -0x68t
        -0x71t
        -0x72t
        -0x77t
        -0x62t
        -0x6dt
        -0x69t
        -0x71t
        -0x77t
        -0x63t
        -0x66t
        -0x71t
        -0x68t
        -0x62t
    .end array-data
.end method

.method private final A0E()V
    .locals 4

    .line 21318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PA;->A0d(Lcom/facebook/ads/redexgen/X/SW;)V

    .line 21319
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A04:Z

    if-nez v0, :cond_2

    .line 21320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4w()V

    .line 21321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0X()V

    .line 21322
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    .line 21323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0O()Lcom/facebook/ads/redexgen/X/SX;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21324
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/A2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A2;->A0C:Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 21326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A2;->A0A:Lcom/facebook/ads/redexgen/X/MF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/ME;->A04:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MF;->A05(Lcom/facebook/ads/redexgen/X/ME;)V

    .line 21328
    :cond_1
    return-void

    .line 21329
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4x()V

    .line 21330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21331
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->AF2()V

    .line 21332
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    sget-object v1, Lcom/facebook/ads/redexgen/X/A2;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A0J:[Ljava/lang/String;

    const-string v1, "8j5uXfZ95rl8UwGJAIvPTgfy7qu4v9pG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jt;->AAT()V

    goto :goto_0
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 9

    .line 21334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21335
    return-void

    .line 21336
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/ON;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0D:Lcom/facebook/ads/redexgen/X/NI;

    .line 21337
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NI;->A64()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/A2;->A0H:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/A2;->A0B:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/A2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/A2;->A0C:Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 21338
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/ON;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21339
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21340
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21341
    return-void
.end method

.method private getMediaView()Landroid/view/ViewGroup;
    .locals 1

    .line 21410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 21411
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0O()Lcom/facebook/ads/redexgen/X/SX;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A7w()V
    .locals 1

    .line 21342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A2;->A0F(Ljava/lang/String;)V

    .line 21343
    return-void
.end method

.method public final A7x(Ljava/lang/String;)V
    .locals 0

    .line 21344
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A2;->A0F(Ljava/lang/String;)V

    .line 21345
    return-void
.end method

.method public final A81()V
    .locals 5

    .line 21346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A2;->A0C:Lcom/facebook/ads/redexgen/X/Mq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0D:Lcom/facebook/ads/redexgen/X/NI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NI;->A5a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A3s(Ljava/lang/String;)V

    .line 21347
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A2;->A0D:Lcom/facebook/ads/redexgen/X/NI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A2;->A0C:Lcom/facebook/ads/redexgen/X/Mq;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/NI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 21349
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Pr;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A05()V

    .line 21350
    return-void
.end method

.method public final A8h()V
    .locals 2

    .line 21351
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Lcom/facebook/ads/redexgen/X/A2;)V

    .line 21352
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21353
    return-void
.end method

.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21354
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PA;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 21356
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/59;

    .line 21357
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A2;->A0E()V

    .line 21358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A2;->A0C()V

    .line 21360
    :goto_0
    return-void

    .line 21361
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0W()V

    goto :goto_0
.end method

.method public final AAr()V
    .locals 0

    .line 21362
    return-void
.end method

.method public final AAv()V
    .locals 1

    .line 21363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    if-eqz v0, :cond_0

    .line 21364
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P2;->A0P()V

    .line 21365
    :cond_0
    return-void
.end method

.method public final ABZ(Z)V
    .locals 1

    .line 21366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    if-eqz v0, :cond_0

    .line 21367
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P2;->A0R(Z)V

    .line 21368
    :cond_0
    return-void
.end method

.method public final ABj(Z)V
    .locals 1

    .line 21369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    if-eqz v0, :cond_0

    .line 21370
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P2;->A0S(Z)V

    .line 21371
    :cond_0
    if-eqz p1, :cond_1

    .line 21372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0Q()V

    .line 21373
    :goto_0
    return-void

    .line 21374
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0T()V

    goto :goto_0
.end method

.method public final AC8(Z)V
    .locals 4

    .line 21375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    if-eqz v0, :cond_0

    .line 21376
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P2;->A0T(Z)V

    .line 21377
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/A2;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/A2;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A0J:[Ljava/lang/String;

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 21378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A03:Z

    .line 21379
    return-void

    .line 21380
    :cond_1
    if-eqz p1, :cond_2

    .line 21381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0P()V

    .line 21382
    :goto_0
    return-void

    .line 21383
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0F:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A0Y()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACK()V
    .locals 1

    .line 21384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    if-eqz v0, :cond_0

    .line 21385
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P2;->A0Q()V

    .line 21386
    :cond_0
    return-void
.end method

.method public final ACn(Z)V
    .locals 1

    .line 21387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    if-eqz v0, :cond_0

    .line 21388
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P2;->A0U(Z)V

    .line 21389
    :cond_0
    return-void
.end method

.method public final ACp(Z)V
    .locals 1

    .line 21390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    if-eqz v0, :cond_0

    .line 21391
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P2;->A0V(Z)V

    .line 21392
    :cond_0
    return-void
.end method

.method public final AD2(Ljava/lang/String;)V
    .locals 4

    .line 21393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21394
    .local p0, "urlString":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 21395
    return-void

    .line 21396
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LZ;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    .line 21397
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    .line 21399
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A0E(Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/Xy;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 21400
    return-void
.end method

.method public final AEI(Landroid/os/Bundle;)V
    .locals 0

    .line 21401
    return-void
.end method

.method public final AF2()V
    .locals 1

    .line 21402
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A05:Z

    if-nez v0, :cond_0

    .line 21403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0H:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 21404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A05:Z

    .line 21405
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 21406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/59;

    if-nez v1, :cond_0

    .line 21407
    return-void

    .line 21408
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 21409
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 21412
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 21413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A2;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jt;->AFF(Landroid/view/View;)V

    .line 21415
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0E:Lcom/facebook/ads/redexgen/X/P2;

    if-eqz v0, :cond_1

    .line 21416
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P2;->A0O()V

    .line 21417
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0A:Lcom/facebook/ads/redexgen/X/MF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MF;->A03()V

    .line 21418
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A2;->A08:Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 21419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0B:Lcom/facebook/ads/redexgen/X/MK;

    .line 21420
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A0H:Lcom/facebook/ads/redexgen/X/Qw;

    .line 21421
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 21422
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v0

    .line 21423
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A8v(Ljava/lang/String;Ljava/util/Map;)V

    .line 21424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/57;

    .line 21425
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:Lcom/facebook/ads/redexgen/X/PK;

    .line 21426
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/59;

    .line 21427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PB;->A04(Ljava/lang/String;)V

    .line 21428
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PA;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21429
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 21430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A2;->requestDisallowInterceptTouchEvent(Z)V

    .line 21431
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 0

    .line 21432
    return-void
.end method

.method public setRtfActionsJavascriptListener(Lcom/facebook/ads/redexgen/X/PK;)V
    .locals 0

    .line 21433
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:Lcom/facebook/ads/redexgen/X/PK;

    .line 21434
    return-void
.end method
