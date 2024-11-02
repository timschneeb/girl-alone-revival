.class public Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;
.super Lcom/fyber/inneractive/sdk/t/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/fyber/inneractive/sdk/t/q0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/t/o<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/t/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/t/q0;

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/fyber/inneractive/sdk/t/q0;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/o;-><init>()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->i()Lcom/fyber/inneractive/sdk/t/r1$b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$b;->m:Lcom/fyber/inneractive/sdk/t/r1$b;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/t/q0;

    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/t/r1$b;->a:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/t/r1$c;->h:Lcom/fyber/inneractive/sdk/t/r1$c;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/t/z$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/t/z$d;->a(I)Lcom/fyber/inneractive/sdk/t/z$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/r1$b;->a:Lcom/fyber/inneractive/sdk/t/r1$c;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/t/r1$c;->h:Lcom/fyber/inneractive/sdk/t/r1$c;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/t/z$c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/z$c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
