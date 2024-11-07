.class public final Lcom/kakao/adfit/l/b$a;
.super Ljava/lang/Object;
.source "Tracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/adfit/l/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/b$a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/kakao/adfit/l/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/kakao/adfit/l/b;

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/l/b$a;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/kakao/adfit/l/b$a;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/kakao/adfit/l/b$a;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/adfit/l/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/b$a;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/l/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/l/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/l/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/kakao/adfit/l/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/l/b$a;->e(Ljava/lang/String;)V

    return-object p0
.end method
