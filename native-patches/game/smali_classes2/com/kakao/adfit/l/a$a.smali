.class public final Lcom/kakao/adfit/l/a$a;
.super Ljava/lang/Object;
.source "ProgressTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/adfit/l/a$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    .line 2
    new-instance v0, La/o;

    const-string v1, "property \"duration\" has not been initialized"

    invoke-direct {v0, v1}, La/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/l/a$a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/l/a$a;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
