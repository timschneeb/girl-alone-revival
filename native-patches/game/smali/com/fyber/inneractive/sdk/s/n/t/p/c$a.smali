.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;
.super Lcom/fyber/inneractive/sdk/s/n/w/u/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public m:[B


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;Lcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/s/n/w/u/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;ILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;[B)V

    .line 3
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;->l:Ljava/lang/String;

    return-void
.end method
