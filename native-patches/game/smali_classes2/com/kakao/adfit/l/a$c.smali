.class public final Lcom/kakao/adfit/l/a$c;
.super Ljava/lang/Object;
.source "ProgressTracking.kt"

# interfaces
.implements Lcom/kakao/adfit/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/adfit/l/a$c;->a:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/kakao/adfit/l/a$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, Lcom/kakao/adfit/l/a$c;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/kakao/adfit/l/a;->c:Lcom/kakao/adfit/l/a$a;

    invoke-static {v0}, Lcom/kakao/adfit/l/a$a;->a(Lcom/kakao/adfit/l/a$a;)Ljava/lang/Void;

    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    throw v0
.end method

.method public a(I)V
    .locals 4

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/l/a$c;->b()F

    move-result v0

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/kakao/adfit/l/a$c;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/l/a$c;->c:Z

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/l/a$c;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/adfit/l/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/adfit/l/a$c;

    invoke-virtual {p0}, Lcom/kakao/adfit/l/a$c;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/adfit/l/a$c;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/adfit/l/a$c;->b()F

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PercentageTimeOffset(percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/l/a$c;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
