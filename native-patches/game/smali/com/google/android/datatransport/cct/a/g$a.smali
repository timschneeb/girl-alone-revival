.class final Lcom/google/android/datatransport/cct/a/g$a;
.super Lcom/google/android/datatransport/cct/a/m$a;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/a/k;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/datatransport/cct/a/p;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/datatransport/cct/a/m$a;
    .locals 0

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/k;)Lcom/google/android/datatransport/cct/a/m$a;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$a;->c:Lcom/google/android/datatransport/cct/a/k;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/p;)Lcom/google/android/datatransport/cct/a/m$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$a;->g:Lcom/google/android/datatransport/cct/a/p;

    return-object p0
.end method

.method a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/m$a;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/m$a;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/l;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/m$a;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/a/m;
    .locals 13

    .line 183
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g$a;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g$a;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    new-instance v0, Lcom/google/android/datatransport/cct/a/g;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g$a;->a:Ljava/lang/Long;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g$a;->b:Ljava/lang/Long;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/a/g$a;->c:Lcom/google/android/datatransport/cct/a/k;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/a/g$a;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/a/g$a;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/a/g$a;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/a/g$a;->g:Lcom/google/android/datatransport/cct/a/p;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/a/g;-><init>(JJLcom/google/android/datatransport/cct/a/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/p;Lcom/google/android/datatransport/cct/a/g$1;)V

    return-object v0

    .line 190
    :cond_2
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

.method public b(J)Lcom/google/android/datatransport/cct/a/m$a;
    .locals 0

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/g$a;->b:Ljava/lang/Long;

    return-object p0
.end method
