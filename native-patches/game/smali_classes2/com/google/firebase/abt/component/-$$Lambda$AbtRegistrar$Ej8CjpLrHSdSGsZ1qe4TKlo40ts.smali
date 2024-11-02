.class public final synthetic Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$Ej8CjpLrHSdSGsZ1qe4TKlo40ts;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$Ej8CjpLrHSdSGsZ1qe4TKlo40ts;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$Ej8CjpLrHSdSGsZ1qe4TKlo40ts;

    invoke-direct {v0}, Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$Ej8CjpLrHSdSGsZ1qe4TKlo40ts;-><init>()V

    sput-object v0, Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$Ej8CjpLrHSdSGsZ1qe4TKlo40ts;->INSTANCE:Lcom/google/firebase/abt/component/-$$Lambda$AbtRegistrar$Ej8CjpLrHSdSGsZ1qe4TKlo40ts;

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

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/abt/component/AbtComponent;

    move-result-object p1

    return-object p1
.end method
