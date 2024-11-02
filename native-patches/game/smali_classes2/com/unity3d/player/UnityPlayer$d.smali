.class final enum Lcom/unity3d/player/UnityPlayer$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum b:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum c:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum d:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum e:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum f:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum g:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum h:Lcom/unity3d/player/UnityPlayer$d;

.field private static final synthetic i:[Lcom/unity3d/player/UnityPlayer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const/4 v1, 0x0

    const-string v2, "PAUSE"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->b:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const/4 v3, 0x2

    const-string v4, "QUIT"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->c:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const/4 v4, 0x3

    const-string v5, "SURFACE_LOST"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->d:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const/4 v5, 0x4

    const-string v6, "SURFACE_ACQUIRED"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->e:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const/4 v6, 0x5

    const-string v7, "FOCUS_LOST"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->f:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const/4 v7, 0x6

    const-string v8, "FOCUS_GAINED"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->g:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const/4 v8, 0x7

    const-string v9, "NEXT_FRAME"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->h:Lcom/unity3d/player/UnityPlayer$d;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/unity3d/player/UnityPlayer$d;

    sget-object v9, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v9, v0, v1

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->b:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->c:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->d:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->e:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->f:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->g:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->h:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v8

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->i:[Lcom/unity3d/player/UnityPlayer$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
