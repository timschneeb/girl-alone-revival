.class public final Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field private zbb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zbb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;)V

    return-object v0
.end method

.method public setSignInPassword(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/identity/SignInPassword;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zbb:Ljava/lang/String;

    return-object p0
.end method
