.class public Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field private zza:Lcom/google/firebase/auth/MultiFactorResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->zza:Lcom/google/firebase/auth/MultiFactorResolver;

    return-void
.end method


# virtual methods
.method public getResolver()Lcom/google/firebase/auth/MultiFactorResolver;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->zza:Lcom/google/firebase/auth/MultiFactorResolver;

    return-object v0
.end method
