.class public final Lcom/kakao/adfit/l/e$a;
.super Ljava/lang/Object;
.source "VastModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/l/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/adfit/l/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/e$a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/kakao/adfit/l/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/l/d;",
            ">;)",
            "Lcom/kakao/adfit/l/e$a;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/e$a;->b(Ljava/util/List;)V

    return-object p0
.end method

.method public final a()Lcom/kakao/adfit/l/e;
    .locals 5

    .line 3
    new-instance v0, Lcom/kakao/adfit/l/e;

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/l/e$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/l/e$a;->b:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/kakao/adfit/l/e$a;->c:Ljava/util/List;

    .line 7
    iget-object v4, p0, Lcom/kakao/adfit/l/e$a;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/adfit/l/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/adfit/l/e$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/e$a;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/l/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/l/e$a;->b:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/l/e$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/l/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/l/e$a;->c:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/List;)Lcom/kakao/adfit/l/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/l/b;",
            ">;)",
            "Lcom/kakao/adfit/l/e$a;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/e$a;->c(Ljava/util/List;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/l/e$a;->d:Ljava/lang/String;

    return-void
.end method
