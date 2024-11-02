.class final Lcom/google/android/datatransport/runtime/c$a;
.super Lcom/google/android/datatransport/runtime/n$a;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/o;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/datatransport/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/datatransport/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$a;->e:Lcom/google/android/datatransport/b;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$a;->c:Lcom/google/android/datatransport/c;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/e<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$a;->d:Lcom/google/android/datatransport/e;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$a;->a:Lcom/google/android/datatransport/runtime/o;

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$a;->b:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/google/android/datatransport/runtime/n;
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$a;->a:Lcom/google/android/datatransport/runtime/o;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$a;->c:Lcom/google/android/datatransport/c;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$a;->d:Lcom/google/android/datatransport/e;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$a;->e:Lcom/google/android/datatransport/b;

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    new-instance v0, Lcom/google/android/datatransport/runtime/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/c$a;->a:Lcom/google/android/datatransport/runtime/o;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/c$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/c$a;->c:Lcom/google/android/datatransport/c;

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/c$a;->d:Lcom/google/android/datatransport/e;

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/c$a;->e:Lcom/google/android/datatransport/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/c;-><init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/runtime/c$1;)V

    return-object v0

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
