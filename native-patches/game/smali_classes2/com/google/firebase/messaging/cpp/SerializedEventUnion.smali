.class public final Lcom/google/firebase/messaging/cpp/SerializedEventUnion;
.super Ljava/lang/Object;
.source "SerializedEventUnion.java"


# static fields
.field public static final NONE:B = 0x0t

.field public static final SerializedMessage:B = 0x1t

.field public static final SerializedTokenReceived:B = 0x2t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "NONE"

    const-string v1, "SerializedMessage"

    const-string v2, "SerializedTokenReceived"

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/cpp/SerializedEventUnion;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firebase/messaging/cpp/SerializedEventUnion;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
