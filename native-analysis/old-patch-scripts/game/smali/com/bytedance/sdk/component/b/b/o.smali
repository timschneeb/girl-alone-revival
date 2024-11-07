.class public interface abstract Lcom/bytedance/sdk/component/b/b/o;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/b/b/o$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/o$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/o;->a:Lcom/bytedance/sdk/component/b/b/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
