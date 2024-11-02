.class public Lcom/google/firebase/auth/TwitterAuthProvider;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field public static final PROVIDER_ID:Ljava/lang/String; = "twitter.com"

.field public static final TWITTER_SIGN_IN_METHOD:Ljava/lang/String; = "twitter.com"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/TwitterAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
