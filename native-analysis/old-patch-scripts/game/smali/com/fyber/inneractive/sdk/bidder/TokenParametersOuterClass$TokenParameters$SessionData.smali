.class public final Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
        "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;",
        "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$i;"
    }
.end annotation


# static fields
.field public static final CLICKS_FIELD_NUMBER:I = 0x2

.field public static final COMPLETIONS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

.field public static final IMPRESSIONS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/fyber/inneractive/sdk/t/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/x0<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public clicks_:I

.field public completions_:I

.field public impressions_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;-><init>()V

    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$3800()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object v0
.end method

.method public static synthetic access$3900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->setImpressions(I)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->clearImpressions()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->setClicks(I)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->clearClicks()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->setCompletions(I)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->clearCompletions()V

    return-void
.end method

.method private clearClicks()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->clicks_:I

    return-void
.end method

.method private clearCompletions()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->completions_:I

    return-void
.end method

.method private clearImpressions()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->impressions_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/t/i;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/t/j;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/t/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/t/x0<",
            "Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getParserForType()Lcom/fyber/inneractive/sdk/t/x0;

    move-result-object v0

    return-object v0
.end method

.method private setClicks(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->clicks_:I

    return-void
.end method

.method private setCompletions(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->completions_:I

    return-void
.end method

.method private setImpressions(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->impressions_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 48
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->PARSER:Lcom/fyber/inneractive/sdk/t/x0;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->PARSER:Lcom/fyber/inneractive/sdk/t/x0;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->PARSER:Lcom/fyber/inneractive/sdk/t/x0;

    .line 58
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 59
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    return-object p1

    .line 70
    :pswitch_2
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;

    .line 71
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;-><init>()V

    return-object p1

    .line 72
    :pswitch_3
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "impressions_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "clicks_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "completions_"

    aput-object p3, p1, p2

    .line 69
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 47
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClicks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->clicks_:I

    return v0
.end method

.method public getCompletions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->completions_:I

    return v0
.end method

.method public getImpressions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->impressions_:I

    return v0
.end method

.method public hasClicks()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompletions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImpressions()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method