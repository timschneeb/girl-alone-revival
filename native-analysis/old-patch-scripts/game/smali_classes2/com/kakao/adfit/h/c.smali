.class public final Lcom/kakao/adfit/h/c;
.super Ljava/lang/Object;
.source "MatrixContexts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/h/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/adfit/h/c$a;


# instance fields
.field private a:Lcom/kakao/adfit/h/a;

.field private b:Lcom/kakao/adfit/h/k;

.field private c:Lcom/kakao/adfit/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/h/c$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/h/c;->d:Lcom/kakao/adfit/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/h/c;-><init>(Lcom/kakao/adfit/h/a;Lcom/kakao/adfit/h/k;Lcom/kakao/adfit/h/g;ILa/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/h/a;Lcom/kakao/adfit/h/k;Lcom/kakao/adfit/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/h/c;->a:Lcom/kakao/adfit/h/a;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/h/c;->b:Lcom/kakao/adfit/h/k;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/h/c;->c:Lcom/kakao/adfit/h/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/h/a;Lcom/kakao/adfit/h/k;Lcom/kakao/adfit/h/g;ILa/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/h/c;-><init>(Lcom/kakao/adfit/h/a;Lcom/kakao/adfit/h/k;Lcom/kakao/adfit/h/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/h/c;->a:Lcom/kakao/adfit/h/a;

    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/h/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/h/c;->a:Lcom/kakao/adfit/h/a;

    return-void
.end method

.method public final a(Lcom/kakao/adfit/h/g;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/h/c;->c:Lcom/kakao/adfit/h/g;

    return-void
.end method

.method public final a(Lcom/kakao/adfit/h/k;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/h/c;->b:Lcom/kakao/adfit/h/k;

    return-void
.end method

.method public final b()Lcom/kakao/adfit/h/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/h/c;->c:Lcom/kakao/adfit/h/g;

    return-object v0
.end method

.method public final c()Lcom/kakao/adfit/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/h/c;->b:Lcom/kakao/adfit/h/k;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/h/c;->a:Lcom/kakao/adfit/h/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kakao/adfit/h/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v3, "app"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/h/c;->b:Lcom/kakao/adfit/h/k;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/kakao/adfit/h/k;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v3, "os"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/h/c;->c:Lcom/kakao/adfit/h/g;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/kakao/adfit/h/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const-string v1, "device"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n            .putOpt(\"app\", app?.toJsonObject())\n            .putOpt(\"os\", os?.toJsonObject())\n            .putOpt(\"device\", device?.toJsonObject())"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/adfit/h/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/adfit/h/c;

    iget-object v1, p0, Lcom/kakao/adfit/h/c;->a:Lcom/kakao/adfit/h/a;

    iget-object v3, p1, Lcom/kakao/adfit/h/c;->a:Lcom/kakao/adfit/h/a;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/h/c;->b:Lcom/kakao/adfit/h/k;

    iget-object v3, p1, Lcom/kakao/adfit/h/c;->b:Lcom/kakao/adfit/h/k;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kakao/adfit/h/c;->c:Lcom/kakao/adfit/h/g;

    iget-object p1, p1, Lcom/kakao/adfit/h/c;->c:Lcom/kakao/adfit/h/g;

    invoke-static {v1, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/h/c;->a:Lcom/kakao/adfit/h/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/h/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/h/c;->b:Lcom/kakao/adfit/h/k;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/kakao/adfit/h/k;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/h/c;->c:Lcom/kakao/adfit/h/g;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/kakao/adfit/h/g;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatrixContexts(app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/h/c;->a:Lcom/kakao/adfit/h/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/h/c;->b:Lcom/kakao/adfit/h/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/h/c;->c:Lcom/kakao/adfit/h/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
