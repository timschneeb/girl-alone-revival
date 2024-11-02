.class final Lcom/unity3d/player/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/unity3d/player/a$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/unity3d/player/a$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/unity3d/player/a$a;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/unity3d/player/a$a;->d:[I

    return-void
.end method
