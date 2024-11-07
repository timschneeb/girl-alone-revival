.class public Lcom/kakao/adfit/common/volley/g;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/volley/g$a;,
        Lcom/kakao/adfit/common/volley/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/adfit/common/volley/a$a;

.field public final c:Lcom/kakao/adfit/common/volley/VolleyError;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/g;->d:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/kakao/adfit/common/volley/g;->a:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lcom/kakao/adfit/common/volley/g;->b:Lcom/kakao/adfit/common/volley/a$a;

    .line 34
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/g;->c:Lcom/kakao/adfit/common/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/kakao/adfit/common/volley/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kakao/adfit/common/volley/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/g;->d:Z

    .line 12
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/g;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/kakao/adfit/common/volley/g;->b:Lcom/kakao/adfit/common/volley/a$a;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/g;->c:Lcom/kakao/adfit/common/volley/VolleyError;

    return-void
.end method

.method public static a(Lcom/kakao/adfit/common/volley/VolleyError;)Lcom/kakao/adfit/common/volley/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/volley/VolleyError;",
            ")",
            "Lcom/kakao/adfit/common/volley/g<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/volley/g;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/common/volley/g;-><init>(Lcom/kakao/adfit/common/volley/VolleyError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/kakao/adfit/common/volley/a$a;)Lcom/kakao/adfit/common/volley/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kakao/adfit/common/volley/a$a;",
            ")",
            "Lcom/kakao/adfit/common/volley/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/volley/g;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/common/volley/g;-><init>(Ljava/lang/Object;Lcom/kakao/adfit/common/volley/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/g;->c:Lcom/kakao/adfit/common/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
