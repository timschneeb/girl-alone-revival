.class public final Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "ExceptionMechanismException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/h/i;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException$a;-><init>(La/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/h/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->a:Lcom/kakao/adfit/h/i;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/h/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->a:Lcom/kakao/adfit/h/i;

    return-object v0
.end method

.method public final b()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    return-object v0
.end method
