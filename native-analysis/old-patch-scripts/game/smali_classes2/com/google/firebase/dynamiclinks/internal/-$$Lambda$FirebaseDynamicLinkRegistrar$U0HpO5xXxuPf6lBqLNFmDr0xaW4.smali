.class public final synthetic Lcom/google/firebase/dynamiclinks/internal/-$$Lambda$FirebaseDynamicLinkRegistrar$U0HpO5xXxuPf6lBqLNFmDr0xaW4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/dynamiclinks/internal/-$$Lambda$FirebaseDynamicLinkRegistrar$U0HpO5xXxuPf6lBqLNFmDr0xaW4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/-$$Lambda$FirebaseDynamicLinkRegistrar$U0HpO5xXxuPf6lBqLNFmDr0xaW4;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/-$$Lambda$FirebaseDynamicLinkRegistrar$U0HpO5xXxuPf6lBqLNFmDr0xaW4;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/-$$Lambda$FirebaseDynamicLinkRegistrar$U0HpO5xXxuPf6lBqLNFmDr0xaW4;->INSTANCE:Lcom/google/firebase/dynamiclinks/internal/-$$Lambda$FirebaseDynamicLinkRegistrar$U0HpO5xXxuPf6lBqLNFmDr0xaW4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object p1

    return-object p1
.end method
