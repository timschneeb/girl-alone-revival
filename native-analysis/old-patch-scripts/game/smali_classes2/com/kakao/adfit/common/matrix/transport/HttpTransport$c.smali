.class final Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;
.super La/d/b/j;
.source "HttpTransport.kt"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/e/h;)Lcom/kakao/adfit/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/b<",
        "Ljava/io/BufferedWriter;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/common/matrix/transport/HttpTransport;

.field final synthetic b:Lcom/kakao/adfit/e/h;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/common/matrix/transport/HttpTransport;Lcom/kakao/adfit/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->a:Lcom/kakao/adfit/common/matrix/transport/HttpTransport;

    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->b:Lcom/kakao/adfit/e/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedWriter;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->a:Lcom/kakao/adfit/common/matrix/transport/HttpTransport;

    invoke-static {v0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport;)Lcom/kakao/adfit/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->b:Lcom/kakao/adfit/e/h;

    invoke-interface {v0, v1, p1}, Lcom/kakao/adfit/j/d;->a(Lcom/kakao/adfit/e/h;Ljava/io/Writer;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/BufferedWriter;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;->a(Ljava/io/BufferedWriter;)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
