.class public Lcom/applovin/mediation/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static ADAPTER_VERSION:Ljava/lang/String; = null

.field public static VERSION_NAME:Ljava/lang/String; = "11.4.3.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/mediation/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    sput-object v0, Lcom/applovin/mediation/BuildConfig;->ADAPTER_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
