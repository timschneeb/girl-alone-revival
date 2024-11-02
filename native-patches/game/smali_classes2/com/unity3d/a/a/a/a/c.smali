.class public Lcom/unity3d/a/a/a/a/c;
.super Ljava/lang/Object;
.source "ScarAdMetadata.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/a/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/unity3d/a/a/a/a/c;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/unity3d/a/a/a/a/c;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/unity3d/a/a/a/a/c;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/unity3d/a/a/a/a/c;->d:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/unity3d/a/a/a/a/c;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/unity3d/a/a/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/unity3d/a/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/unity3d/a/a/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/unity3d/a/a/a/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/unity3d/a/a/a/a/c;->e:Ljava/lang/Integer;

    return-object v0
.end method
