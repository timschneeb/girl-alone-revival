.class public final enum Lcom/fyber/inneractive/sdk/r/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/r/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum B:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum C:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum D:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum E:Lcom/fyber/inneractive/sdk/r/l;

.field public static final synthetic F:[Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum b:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum c:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum d:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum e:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum f:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum g:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum h:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum i:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum j:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum k:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum l:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum m:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum n:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum o:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum p:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum q:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum r:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum s:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum t:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum u:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum v:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum w:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum x:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum y:Lcom/fyber/inneractive/sdk/r/l;

.field public static final enum z:Lcom/fyber/inneractive/sdk/r/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/4 v1, 0x0

    const-string v2, "AD_TIMEOUT"

    const-string v3, "X-IA-SESSION-TIMEOUT"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->b:Lcom/fyber/inneractive/sdk/r/l;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/4 v2, 0x1

    const-string v3, "RETURNED_AD_TYPE"

    const-string v4, "X-IA-Ad-Type"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->c:Lcom/fyber/inneractive/sdk/r/l;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/4 v3, 0x2

    const-string v4, "HEIGHT"

    const-string v5, "X-IA-Ad-Height"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->d:Lcom/fyber/inneractive/sdk/r/l;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/4 v4, 0x3

    const-string v5, "WIDTH"

    const-string v6, "X-IA-Ad-Width"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->e:Lcom/fyber/inneractive/sdk/r/l;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/4 v5, 0x4

    const-string v6, "AD_NETWORK"

    const-string v7, "X-IA-AdNetwork"

    invoke-direct {v0, v6, v5, v7}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->f:Lcom/fyber/inneractive/sdk/r/l;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/4 v6, 0x5

    const-string v7, "AD_NETWORK_ID"

    const-string v8, "X-IA-AdNetwork-Id"

    invoke-direct {v0, v7, v6, v8}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->g:Lcom/fyber/inneractive/sdk/r/l;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/4 v7, 0x6

    const-string v8, "CLIENT_UNIQUE_ID"

    const-string v9, "X-IA-Cuid"

    invoke-direct {v0, v8, v7, v9}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->h:Lcom/fyber/inneractive/sdk/r/l;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/4 v8, 0x7

    const-string v9, "ERROR_CODE"

    const-string v10, "X-IA-Error"

    invoke-direct {v0, v9, v8, v10}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->i:Lcom/fyber/inneractive/sdk/r/l;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/16 v9, 0x8

    const-string v10, "SESSION_ID"

    const-string v11, "X-IA-Session"

    invoke-direct {v0, v10, v9, v11}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->j:Lcom/fyber/inneractive/sdk/r/l;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/16 v10, 0x9

    const-string v11, "CONTENT_ID"

    const-string v12, "X-IA-Content"

    invoke-direct {v0, v11, v10, v12}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->k:Lcom/fyber/inneractive/sdk/r/l;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/16 v11, 0xa

    const-string v12, "PUBLISHER_ID"

    const-string v13, "X-IA-Publisher"

    invoke-direct {v0, v12, v11, v13}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->l:Lcom/fyber/inneractive/sdk/r/l;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/16 v12, 0xb

    const-string v13, "AD_UNIT_ID"

    const-string v14, "X-IA-Ad-Unit-ID"

    invoke-direct {v0, v13, v12, v14}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->m:Lcom/fyber/inneractive/sdk/r/l;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/16 v13, 0xc

    const-string v14, "AD_UNIT_TYPE"

    const-string v15, "X-IA-Ad-Unit-Type"

    invoke-direct {v0, v14, v13, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->n:Lcom/fyber/inneractive/sdk/r/l;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/16 v14, 0xd

    const-string v15, "AD_COMPLETION_URL"

    const-string v13, "X-IA-Completion"

    invoke-direct {v0, v15, v14, v13}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->o:Lcom/fyber/inneractive/sdk/r/l;

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const/16 v13, 0xe

    const-string v15, "AD_UNIT_DISPLAY_TYPE"

    const-string v14, "X-IA-Ad-Unit-Display-Type"

    invoke-direct {v0, v15, v13, v14}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->p:Lcom/fyber/inneractive/sdk/r/l;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v14, "AD_DOMAIN"

    const/16 v15, 0xf

    const-string v13, "X-IA-Adomain"

    invoke-direct {v0, v14, v15, v13}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->q:Lcom/fyber/inneractive/sdk/r/l;

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "APP_BUNDLE"

    const/16 v14, 0x10

    const-string v15, "X-IA-App-Bundle"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->r:Lcom/fyber/inneractive/sdk/r/l;

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "CAMPAIGN_ID"

    const/16 v14, 0x11

    const-string v15, "X-IA-Campaign-ID"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->s:Lcom/fyber/inneractive/sdk/r/l;

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "CREATIVE_ID"

    const/16 v14, 0x12

    const-string v15, "X-IA-Creative-ID"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->t:Lcom/fyber/inneractive/sdk/r/l;

    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "SDK_ADAPTER_NAME"

    const/16 v14, 0x13

    const-string v15, "X-IA-SdkAdapterName"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->u:Lcom/fyber/inneractive/sdk/r/l;

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "SDK_ADAPTER_DATA"

    const/16 v14, 0x14

    const-string v15, "X-IA-SdkAdapterData"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->v:Lcom/fyber/inneractive/sdk/r/l;

    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "CPM_VALUE"

    const/16 v14, 0x15

    const-string v15, "X-IA-Pricing-Value"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->w:Lcom/fyber/inneractive/sdk/r/l;

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "CPM_CURRENCY"

    const/16 v14, 0x16

    const-string v15, "X-IA-Pricing-Currency"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->x:Lcom/fyber/inneractive/sdk/r/l;

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "LOCATION"

    const/16 v14, 0x17

    const-string v15, "Location"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->y:Lcom/fyber/inneractive/sdk/r/l;

    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "SDK_IMPRESSION_URL"

    const/16 v14, 0x18

    const-string v15, "X-IA-sdkImpressionUrl"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->z:Lcom/fyber/inneractive/sdk/r/l;

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "SDK_CLICK_URL"

    const/16 v14, 0x19

    const-string v15, "X-IA-sdkClickUrl"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->A:Lcom/fyber/inneractive/sdk/r/l;

    .line 31
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "BANNER_MRC_PERCENT"

    const/16 v14, 0x1a

    const-string v15, "X-IA-MRC-Percent"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->B:Lcom/fyber/inneractive/sdk/r/l;

    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "BANNER_MRC_DURATION"

    const/16 v14, 0x1b

    const-string v15, "X-IA-MRC-Duration"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->C:Lcom/fyber/inneractive/sdk/r/l;

    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "BANNER_MRC_IMPRESSION_URL"

    const/16 v14, 0x1c

    const-string v15, "X-IA-MRC-Impression"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->D:Lcom/fyber/inneractive/sdk/r/l;

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/r/l;

    const-string v13, "INTERSTITIAL_SKIP_MODE"

    const/16 v14, 0x1d

    const-string v15, "X-IA-skipMode"

    invoke-direct {v0, v13, v14, v15}, Lcom/fyber/inneractive/sdk/r/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/l;->E:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v13, 0x1e

    .line 36
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/r/l;

    sget-object v14, Lcom/fyber/inneractive/sdk/r/l;->b:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v14, v13, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->c:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->d:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->e:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->f:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v5

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->g:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v6

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->h:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v7

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->i:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v8

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->j:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v9

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->k:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v10

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->l:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v11

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->m:Lcom/fyber/inneractive/sdk/r/l;

    aput-object v1, v13, v12

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->n:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->o:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->p:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->q:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0xf

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->r:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x10

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->s:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x11

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->t:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x12

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->u:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x13

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->v:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x14

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->w:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x15

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->x:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x16

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->y:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x17

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->z:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x18

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->A:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x19

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->B:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x1a

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->C:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x1b

    aput-object v1, v13, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->D:Lcom/fyber/inneractive/sdk/r/l;

    const/16 v2, 0x1c

    aput-object v1, v13, v2

    const/16 v1, 0x1d

    aput-object v0, v13, v1

    sput-object v13, Lcom/fyber/inneractive/sdk/r/l;->F:[Lcom/fyber/inneractive/sdk/r/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/l;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/r/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/r/l;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/r/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/l;->F:[Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/r/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/r/l;

    return-object v0
.end method
