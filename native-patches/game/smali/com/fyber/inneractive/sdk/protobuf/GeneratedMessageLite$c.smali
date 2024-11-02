.class public final Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/t/u$a<",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/t/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/z$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/t/r1$b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/t/z$d;ILcom/fyber/inneractive/sdk/t/r1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/z$d<",
            "*>;I",
            "Lcom/fyber/inneractive/sdk/t/r1$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/t/z$d;

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/q0$a;Lcom/fyber/inneractive/sdk/t/q0;)Lcom/fyber/inneractive/sdk/t/q0$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/fyber/inneractive/sdk/t/r1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/t/r1$b;->a:Lcom/fyber/inneractive/sdk/t/r1$c;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    return v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/t/r1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    return-object v0
.end method
