.class public interface abstract Lcom/fyber/inneractive/sdk/t/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/q0$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/fyber/inneractive/sdk/t/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/t/x0<",
            "+",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/fyber/inneractive/sdk/t/q0$a;
.end method

.method public abstract toBuilder()Lcom/fyber/inneractive/sdk/t/q0$a;
.end method

.method public abstract toByteString()Lcom/fyber/inneractive/sdk/t/i;
.end method

.method public abstract writeTo(Lcom/fyber/inneractive/sdk/t/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
