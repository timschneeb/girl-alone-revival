.class public final enum Lcom/bytedance/sdk/component/b/b/w;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/b/b/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/b/b/w;

.field public static final enum b:Lcom/bytedance/sdk/component/b/b/w;

.field public static final enum c:Lcom/bytedance/sdk/component/b/b/w;

.field public static final enum d:Lcom/bytedance/sdk/component/b/b/w;

.field private static final synthetic f:[Lcom/bytedance/sdk/component/b/b/w;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/b/b/w;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/b/b/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/w;->a:Lcom/bytedance/sdk/component/b/b/w;

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/b/b/w;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Lcom/bytedance/sdk/component/b/b/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/w;->b:Lcom/bytedance/sdk/component/b/b/w;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/component/b/b/w;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Lcom/bytedance/sdk/component/b/b/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/w;->c:Lcom/bytedance/sdk/component/b/b/w;

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/b/b/w;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Lcom/bytedance/sdk/component/b/b/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/w;->d:Lcom/bytedance/sdk/component/b/b/w;

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lcom/bytedance/sdk/component/b/b/w;

    sget-object v5, Lcom/bytedance/sdk/component/b/b/w;->a:Lcom/bytedance/sdk/component/b/b/w;

    aput-object v5, v0, v1

    sget-object v1, Lcom/bytedance/sdk/component/b/b/w;->b:Lcom/bytedance/sdk/component/b/b/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/component/b/b/w;->c:Lcom/bytedance/sdk/component/b/b/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/b/b/w;->d:Lcom/bytedance/sdk/component/b/b/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/component/b/b/w;->f:[Lcom/bytedance/sdk/component/b/b/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/w;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/bytedance/sdk/component/b/b/w;->a:Lcom/bytedance/sdk/component/b/b/w;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/b/b/w;->a:Lcom/bytedance/sdk/component/b/b/w;

    return-object p0

    .line 78
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/b/b/w;->b:Lcom/bytedance/sdk/component/b/b/w;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/component/b/b/w;->b:Lcom/bytedance/sdk/component/b/b/w;

    return-object p0

    .line 79
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/w;->d:Lcom/bytedance/sdk/component/b/b/w;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/bytedance/sdk/component/b/b/w;->d:Lcom/bytedance/sdk/component/b/b/w;

    return-object p0

    .line 80
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/b/b/w;->c:Lcom/bytedance/sdk/component/b/b/w;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/bytedance/sdk/component/b/b/w;->c:Lcom/bytedance/sdk/component/b/b/w;

    return-object p0

    .line 81
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/w;
    .locals 1

    .line 29
    const-class v0, Lcom/bytedance/sdk/component/b/b/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/b/b/w;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/b/b/w;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/b/b/w;->f:[Lcom/bytedance/sdk/component/b/b/w;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/b/b/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/b/b/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/w;->e:Ljava/lang/String;

    return-object v0
.end method
