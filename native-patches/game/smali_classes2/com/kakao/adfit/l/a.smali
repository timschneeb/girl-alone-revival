.class public final Lcom/kakao/adfit/l/a;
.super Ljava/lang/Object;
.source "ProgressTracking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/l/a$d;,
        Lcom/kakao/adfit/l/a$b;,
        Lcom/kakao/adfit/l/a$c;,
        Lcom/kakao/adfit/l/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/adfit/l/a$a;


# instance fields
.field private final a:Lcom/kakao/adfit/l/a$d;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/l/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/l/a$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/l/a;->c:Lcom/kakao/adfit/l/a$a;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/l/a$c;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/l/a$c;-><init>(F)V

    invoke-direct {p0, v0, p2}, Lcom/kakao/adfit/l/a;-><init>(Lcom/kakao/adfit/l/a$d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/adfit/l/a$b;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/l/a$b;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/kakao/adfit/l/a;-><init>(Lcom/kakao/adfit/l/a$d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/l/a$d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/l/a;->a:Lcom/kakao/adfit/l/a$d;

    iput-object p2, p0, Lcom/kakao/adfit/l/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/l/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/l/a;->a:Lcom/kakao/adfit/l/a$d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/l/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/adfit/l/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/adfit/l/a;

    iget-object v1, p0, Lcom/kakao/adfit/l/a;->a:Lcom/kakao/adfit/l/a$d;

    iget-object v3, p1, Lcom/kakao/adfit/l/a;->a:Lcom/kakao/adfit/l/a$d;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/l/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/adfit/l/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kakao/adfit/l/a;->a:Lcom/kakao/adfit/l/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/adfit/l/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressTracking(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/l/a;->a:Lcom/kakao/adfit/l/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/l/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
