.class public final enum Lcom/google/android/datatransport/runtime/b/a/c$b;
.super Ljava/lang/Enum;
.source "LogEventDropped.java"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/b/a/c$b;",
        ">;",
        "Lcom/google/firebase/encoders/proto/ProtoEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/runtime/b/a/c$b;

.field public static final enum b:Lcom/google/android/datatransport/runtime/b/a/c$b;

.field public static final enum c:Lcom/google/android/datatransport/runtime/b/a/c$b;

.field public static final enum d:Lcom/google/android/datatransport/runtime/b/a/c$b;

.field public static final enum e:Lcom/google/android/datatransport/runtime/b/a/c$b;

.field public static final enum f:Lcom/google/android/datatransport/runtime/b/a/c$b;

.field public static final enum g:Lcom/google/android/datatransport/runtime/b/a/c$b;

.field private static final synthetic i:[Lcom/google/android/datatransport/runtime/b/a/c$b;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 67
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c$b;

    const/4 v1, 0x0

    const-string v2, "REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/runtime/b/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->a:Lcom/google/android/datatransport/runtime/b/a/c$b;

    .line 69
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c$b;

    const/4 v2, 0x1

    const-string v3, "MESSAGE_TOO_OLD"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/datatransport/runtime/b/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->b:Lcom/google/android/datatransport/runtime/b/a/c$b;

    .line 71
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c$b;

    const/4 v3, 0x2

    const-string v4, "CACHE_FULL"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/datatransport/runtime/b/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->c:Lcom/google/android/datatransport/runtime/b/a/c$b;

    .line 73
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c$b;

    const/4 v4, 0x3

    const-string v5, "PAYLOAD_TOO_BIG"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/datatransport/runtime/b/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->d:Lcom/google/android/datatransport/runtime/b/a/c$b;

    .line 75
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c$b;

    const/4 v5, 0x4

    const-string v6, "MAX_RETRIES_REACHED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/datatransport/runtime/b/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->e:Lcom/google/android/datatransport/runtime/b/a/c$b;

    .line 77
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c$b;

    const/4 v6, 0x5

    const-string v7, "INVALID_PAYLOD"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/datatransport/runtime/b/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->f:Lcom/google/android/datatransport/runtime/b/a/c$b;

    .line 79
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/c$b;

    const/4 v7, 0x6

    const-string v8, "SERVER_ERROR"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/datatransport/runtime/b/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->g:Lcom/google/android/datatransport/runtime/b/a/c$b;

    const/4 v0, 0x7

    .line 66
    new-array v0, v0, [Lcom/google/android/datatransport/runtime/b/a/c$b;

    sget-object v8, Lcom/google/android/datatransport/runtime/b/a/c$b;->a:Lcom/google/android/datatransport/runtime/b/a/c$b;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/datatransport/runtime/b/a/c$b;->b:Lcom/google/android/datatransport/runtime/b/a/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/runtime/b/a/c$b;->c:Lcom/google/android/datatransport/runtime/b/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/datatransport/runtime/b/a/c$b;->d:Lcom/google/android/datatransport/runtime/b/a/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/datatransport/runtime/b/a/c$b;->e:Lcom/google/android/datatransport/runtime/b/a/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/datatransport/runtime/b/a/c$b;->f:Lcom/google/android/datatransport/runtime/b/a/c$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/datatransport/runtime/b/a/c$b;->g:Lcom/google/android/datatransport/runtime/b/a/c$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->i:[Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/google/android/datatransport/runtime/b/a/c$b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/b/a/c$b;
    .locals 1

    .line 66
    const-class v0, Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/b/a/c$b;
    .locals 1

    .line 66
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->i:[Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/b/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/google/android/datatransport/runtime/b/a/c$b;->h:I

    return v0
.end method
