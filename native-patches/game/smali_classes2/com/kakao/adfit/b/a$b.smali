.class public final Lcom/kakao/adfit/b/a$b;
.super Ljava/lang/Object;
.source "BannerAd.kt"

# interfaces
.implements Lcom/kakao/adfit/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/adfit/b/a$b;->a:I

    iput p2, p0, Lcom/kakao/adfit/b/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/b/a$b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/b/a$b;->a:I

    return v0
.end method
