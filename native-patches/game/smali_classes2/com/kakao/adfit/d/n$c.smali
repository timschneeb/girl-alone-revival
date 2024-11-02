.class public final Lcom/kakao/adfit/d/n$c;
.super Ljava/lang/Object;
.source "NativeAd.kt"

# interfaces
.implements Lcom/kakao/adfit/d/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/kakao/adfit/d/n$e;)V
    .locals 0

    const-string p4, "url"

    invoke-static {p1, p4}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/n$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/kakao/adfit/d/n$c;->b:I

    .line 4
    iput p3, p0, Lcom/kakao/adfit/d/n$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/n$c;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/n$c;->b:I

    return v0
.end method
