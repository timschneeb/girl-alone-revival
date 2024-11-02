.class public final synthetic Lcom/kakao/adfit/common/matrix/transport/HttpTransport$b;
.super Ljava/lang/Object;
.source "HttpTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/transport/HttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/adfit/common/matrix/MatrixItemType;->values()[Lcom/kakao/adfit/common/matrix/MatrixItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Event:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Session:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Attachment:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Transaction:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$b;->a:[I

    return-void
.end method
