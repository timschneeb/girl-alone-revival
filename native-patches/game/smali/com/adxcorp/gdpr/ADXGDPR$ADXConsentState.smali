.class public final enum Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;
.super Ljava/lang/Enum;
.source "ADXGDPR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/gdpr/ADXGDPR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ADXConsentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

.field public static final enum ADXConsentStateConfirm:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

.field public static final enum ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

.field public static final enum ADXConsentStateNotRequired:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

.field public static final enum ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    const/4 v1, 0x0

    const-string v2, "ADXConsentStateUnknown"

    invoke-direct {v0, v2, v1}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    .line 19
    new-instance v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    const/4 v2, 0x1

    const-string v3, "ADXConsentStateNotRequired"

    invoke-direct {v0, v3, v2}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateNotRequired:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    .line 20
    new-instance v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    const/4 v3, 0x2

    const-string v4, "ADXConsentStateDenied"

    invoke-direct {v0, v4, v3}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    .line 21
    new-instance v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    const/4 v4, 0x3

    const-string v5, "ADXConsentStateConfirm"

    invoke-direct {v0, v5, v4}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateConfirm:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    sget-object v5, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateNotRequired:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateConfirm:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->$VALUES:[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;
    .locals 1

    .line 17
    const-class v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    return-object p0
.end method

.method public static values()[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;
    .locals 1

    .line 17
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->$VALUES:[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-virtual {v0}, [Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    return-object v0
.end method
