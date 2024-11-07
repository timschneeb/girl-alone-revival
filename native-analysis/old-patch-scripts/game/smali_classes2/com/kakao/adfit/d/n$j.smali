.class public final Lcom/kakao/adfit/d/n$j;
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
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/d/n$c;

.field private final b:Lcom/kakao/adfit/l/e;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/d/n$c;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/d/n$j;->a:Lcom/kakao/adfit/d/n$c;

    .line 5
    new-instance p2, Lcom/kakao/adfit/l/g;

    invoke-direct {p2}, Lcom/kakao/adfit/l/g;-><init>()V

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/l/g;->b(Ljava/lang/String;)Lcom/kakao/adfit/l/e;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/d/n$j;->b:Lcom/kakao/adfit/l/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/l/e;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/kakao/adfit/l/f;->a(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/kakao/adfit/d/n$j;->c:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kakao/adfit/d/n$j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/n$j;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/d/n$j;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/adfit/d/n$j;->e:Z

    return-void
.end method

.method public final b()Lcom/kakao/adfit/d/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n$j;->a:Lcom/kakao/adfit/d/n$c;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/d/n$j;->d:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/d/n$j;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/n$j;->d:I

    return v0
.end method

.method public final e()Lcom/kakao/adfit/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/n$j;->b:Lcom/kakao/adfit/l/e;

    return-object v0
.end method
