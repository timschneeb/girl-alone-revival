.class public final Lcom/kakao/adfit/l/d$a;
.super Ljava/lang/Object;
.source "VastMediaFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/adfit/l/d$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/d$a;->c(I)V

    return-object p0
.end method

.method public final a()Lcom/kakao/adfit/l/d;
    .locals 5

    .line 3
    new-instance v0, Lcom/kakao/adfit/l/d;

    .line 4
    iget v1, p0, Lcom/kakao/adfit/l/d$a;->a:I

    .line 5
    iget v2, p0, Lcom/kakao/adfit/l/d$a;->b:I

    .line 6
    iget v3, p0, Lcom/kakao/adfit/l/d$a;->c:I

    .line 7
    iget-object v4, p0, Lcom/kakao/adfit/l/d$a;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/adfit/l/d;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/l/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Lcom/kakao/adfit/l/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/d$a;->d(I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/adfit/l/d$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/d$a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/l/d$a;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/l/d$a;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/l/d$a;->a:I

    return-void
.end method

.method public final f(I)Lcom/kakao/adfit/l/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/d$a;->e(I)V

    return-object p0
.end method
