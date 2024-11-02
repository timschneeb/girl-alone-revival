.class public final enum Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;
.super Ljava/lang/Enum;
.source "ADXGDPR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/gdpr/ADXGDPR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ADXLocate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

.field public static final enum ADXLocateCheckFail:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

.field public static final enum ADXLocateInEEAorUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

.field public static final enum ADXLocateNotEEA:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    const/4 v1, 0x0

    const-string v2, "ADXLocateInEEAorUnknown"

    invoke-direct {v0, v2, v1}, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateInEEAorUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    .line 26
    new-instance v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    const/4 v2, 0x1

    const-string v3, "ADXLocateNotEEA"

    invoke-direct {v0, v3, v2}, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateNotEEA:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    .line 27
    new-instance v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    const/4 v3, 0x2

    const-string v4, "ADXLocateCheckFail"

    invoke-direct {v0, v4, v3}, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateCheckFail:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    sget-object v4, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateInEEAorUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    aput-object v4, v0, v1

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateNotEEA:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->ADXLocateCheckFail:Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    aput-object v1, v0, v3

    sput-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->$VALUES:[Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;
    .locals 1

    .line 24
    const-class v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    return-object p0
.end method

.method public static values()[Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;
    .locals 1

    .line 24
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->$VALUES:[Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    invoke-virtual {v0}, [Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adxcorp/gdpr/ADXGDPR$ADXLocate;

    return-object v0
.end method
