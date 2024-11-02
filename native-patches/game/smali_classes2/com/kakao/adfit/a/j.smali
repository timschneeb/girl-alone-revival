.class public final Lcom/kakao/adfit/a/j;
.super Ljava/lang/Object;
.source "AdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/adfit/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/kakao/adfit/a/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/adfit/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/kakao/adfit/a/n;",
            ")V"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ads"

    invoke-static {p3, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/kakao/adfit/a/j;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/adfit/a/j;->b:Lcom/kakao/adfit/a/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/j;->b:Lcom/kakao/adfit/a/n;

    return-object v0
.end method
