.class public final Lcom/kakao/adfit/e/b;
.super Ljava/lang/Object;
.source "Dsn.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/e/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/adfit/e/b$a;


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/e/b$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/e/b;->d:Lcom/kakao/adfit/e/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p5, "uri"

    invoke-static {p1, p5}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "projectId"

    invoke-static {p2, p5}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "publicKey"

    invoke-static {p3, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/e/b;->a:Ljava/net/URI;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/e/b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/e/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/b;->a:Ljava/net/URI;

    return-object v0
.end method
