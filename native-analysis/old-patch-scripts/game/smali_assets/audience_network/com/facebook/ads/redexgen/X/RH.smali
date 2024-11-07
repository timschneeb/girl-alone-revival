.class public interface abstract Lcom/facebook/ads/redexgen/X/RH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract AAl(Lcom/facebook/ads/redexgen/X/RF;)Z
.end method

.method public abstract ACz(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .param p2    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AD0(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AD1(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ADI(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/RD;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ADe(Ljava/io/InputStream;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AFk(Ljava/io/OutputStream;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
