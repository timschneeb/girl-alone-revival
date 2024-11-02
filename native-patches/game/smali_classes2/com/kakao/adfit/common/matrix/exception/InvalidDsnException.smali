.class public final Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException;
.super Ljava/lang/RuntimeException;
.source "InvalidDsnException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException$a;-><init>(La/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
