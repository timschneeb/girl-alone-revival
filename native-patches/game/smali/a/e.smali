.class final La/e;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:La/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, La/e;

    invoke-direct {v0}, La/e;-><init>()V

    sput-object v0, La/e;->a:La/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()La/d;
    .locals 4

    .line 82
    new-instance v0, La/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, La/d;-><init>(III)V

    return-object v0
.end method
