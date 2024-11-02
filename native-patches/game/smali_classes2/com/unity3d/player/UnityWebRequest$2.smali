.class final Lcom/unity3d/player/UnityWebRequest$2;
.super Lcom/unity3d/player/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityWebRequest;->runSafe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/unity3d/player/UnityWebRequest;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityWebRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityWebRequest$2;->b:Lcom/unity3d/player/UnityWebRequest;

    invoke-direct {p0}, Lcom/unity3d/player/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, p2, [B

    :goto_0
    iget-object p2, p0, Lcom/unity3d/player/UnityWebRequest$2;->b:Lcom/unity3d/player/UnityWebRequest;

    invoke-static {p2}, Lcom/unity3d/player/UnityWebRequest;->access$000(Lcom/unity3d/player/UnityWebRequest;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/unity3d/player/UnityWebRequest$2;->b:Lcom/unity3d/player/UnityWebRequest;

    invoke-virtual {p2, p1}, Lcom/unity3d/player/UnityWebRequest;->validateCertificateCallback([B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
