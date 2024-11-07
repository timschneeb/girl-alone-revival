.class public Lcom/a/a/a/a/a/b/c/a;
.super Ljava/lang/Object;
.source "VideoErrorModel.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/a/a/a/a/a/b/c/a;->a:I

    .line 14
    iput p2, p0, Lcom/a/a/a/a/a/b/c/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/a/a/a/a/a/b/c/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/a/a/a/a/a/b/c/a;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/a;->c:Ljava/lang/String;

    return-object v0
.end method
