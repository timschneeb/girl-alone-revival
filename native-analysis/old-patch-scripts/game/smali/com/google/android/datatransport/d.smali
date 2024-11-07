.class public final enum Lcom/google/android/datatransport/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/d;

.field public static final enum b:Lcom/google/android/datatransport/d;

.field public static final enum c:Lcom/google/android/datatransport/d;

.field private static final synthetic d:[Lcom/google/android/datatransport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/google/android/datatransport/d;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/google/android/datatransport/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/d;->a:Lcom/google/android/datatransport/d;

    .line 22
    new-instance v0, Lcom/google/android/datatransport/d;

    const/4 v2, 0x1

    const-string v3, "VERY_LOW"

    invoke-direct {v0, v3, v2}, Lcom/google/android/datatransport/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/d;->b:Lcom/google/android/datatransport/d;

    .line 25
    new-instance v0, Lcom/google/android/datatransport/d;

    const/4 v3, 0x2

    const-string v4, "HIGHEST"

    invoke-direct {v0, v4, v3}, Lcom/google/android/datatransport/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/d;->c:Lcom/google/android/datatransport/d;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lcom/google/android/datatransport/d;

    sget-object v4, Lcom/google/android/datatransport/d;->a:Lcom/google/android/datatransport/d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/datatransport/d;->b:Lcom/google/android/datatransport/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/d;->c:Lcom/google/android/datatransport/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/datatransport/d;->d:[Lcom/google/android/datatransport/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/d;
    .locals 1

    .line 17
    const-class v0, Lcom/google/android/datatransport/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/d;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/d;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/datatransport/d;->d:[Lcom/google/android/datatransport/d;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/d;

    return-object v0
.end method
