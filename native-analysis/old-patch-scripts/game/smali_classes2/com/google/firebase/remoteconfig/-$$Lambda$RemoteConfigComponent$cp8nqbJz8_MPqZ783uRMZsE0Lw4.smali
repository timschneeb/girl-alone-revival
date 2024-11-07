.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$RemoteConfigComponent$cp8nqbJz8_MPqZ783uRMZsE0Lw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/remoteconfig/-$$Lambda$RemoteConfigComponent$cp8nqbJz8_MPqZ783uRMZsE0Lw4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/-$$Lambda$RemoteConfigComponent$cp8nqbJz8_MPqZ783uRMZsE0Lw4;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/-$$Lambda$RemoteConfigComponent$cp8nqbJz8_MPqZ783uRMZsE0Lw4;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/-$$Lambda$RemoteConfigComponent$cp8nqbJz8_MPqZ783uRMZsE0Lw4;->INSTANCE:Lcom/google/firebase/remoteconfig/-$$Lambda$RemoteConfigComponent$cp8nqbJz8_MPqZ783uRMZsE0Lw4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->lambda$getFetchHandler$0()Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    return-object v0
.end method
