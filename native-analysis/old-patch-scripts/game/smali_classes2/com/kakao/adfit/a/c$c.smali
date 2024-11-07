.class final Lcom/kakao/adfit/a/c$c;
.super La/d/b/j;
.source "AdEvent.kt"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/a/e;Lcom/kakao/adfit/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/a<",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/adfit/a/c$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/adfit/a/c$c;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/c$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/a/g;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/a/c$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c$c;->a()V

    sget-object v0, La/p;->a:La/p;

    return-object v0
.end method
