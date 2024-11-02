.class public final Lcom/bytedance/sdk/component/b/b/a/e/c;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/a/f;

.field public static final b:Lcom/bytedance/sdk/component/b/a/f;

.field public static final c:Lcom/bytedance/sdk/component/b/a/f;

.field public static final d:Lcom/bytedance/sdk/component/b/a/f;

.field public static final e:Lcom/bytedance/sdk/component/b/a/f;

.field public static final f:Lcom/bytedance/sdk/component/b/a/f;


# instance fields
.field public final g:Lcom/bytedance/sdk/component/b/a/f;

.field public final h:Lcom/bytedance/sdk/component/b/a/f;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->a:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, ":status"

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->b:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, ":method"

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->c:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, ":path"

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->d:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, ":scheme"

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->e:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, ":authority"

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->f:Lcom/bytedance/sdk/component/b/a/f;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/f;Lcom/bytedance/sdk/component/b/a/f;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/c;->g:Lcom/bytedance/sdk/component/b/a/f;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/c;->h:Lcom/bytedance/sdk/component/b/a/f;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/f;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Lcom/bytedance/sdk/component/b/a/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Lcom/bytedance/sdk/component/b/a/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Lcom/bytedance/sdk/component/b/b/a/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/bytedance/sdk/component/b/b/a/e/c;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/c;->g:Lcom/bytedance/sdk/component/b/a/f;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/b/a/e/c;->g:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/c;->h:Lcom/bytedance/sdk/component/b/a/f;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/c;->h:Lcom/bytedance/sdk/component/b/a/f;

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/c;->g:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/c;->h:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/c;->g:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/c;->h:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
