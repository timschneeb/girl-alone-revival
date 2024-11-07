.class public abstract Lcom/kakao/adfit/i/j;
.super Ljava/lang/Object;
.source "TransportResults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/i/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/adfit/i/j$a;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/i/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/i/j$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/i/j;->c:Lcom/kakao/adfit/i/j$a;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/adfit/i/j;->a:Z

    iput p2, p0, Lcom/kakao/adfit/i/j;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZILa/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/i/j;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/i/j;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/i/j;->a:Z

    return v0
.end method
