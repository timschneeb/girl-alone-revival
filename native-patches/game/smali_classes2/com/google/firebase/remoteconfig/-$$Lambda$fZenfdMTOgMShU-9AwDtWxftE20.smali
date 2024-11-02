.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$fZenfdMTOgMShU-9AwDtWxftE20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/Personalization;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$fZenfdMTOgMShU-9AwDtWxftE20;->f$0:Lcom/google/firebase/remoteconfig/internal/Personalization;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$fZenfdMTOgMShU-9AwDtWxftE20;->f$0:Lcom/google/firebase/remoteconfig/internal/Personalization;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/Personalization;->logArmActive(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method
