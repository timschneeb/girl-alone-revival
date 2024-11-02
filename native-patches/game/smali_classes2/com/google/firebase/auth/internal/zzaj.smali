.class public final Lcom/google/firebase/auth/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/firebase/auth/SignInMethodQueryResult;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaj;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSignInMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaj;->zza:Ljava/util/List;

    return-object v0
.end method
