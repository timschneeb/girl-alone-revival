.class final Lcom/google/android/datatransport/cct/a/f$a;
.super Lcom/google/android/datatransport/cct/a/l$a;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Lcom/google/android/datatransport/cct/a/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/f$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/o;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/f$a;->g:Lcom/google/android/datatransport/cct/a/o;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/f$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method a([B)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/f$a;->d:[B

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/a/l;
    .locals 14

    .line 182
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/f$a;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/f$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/f$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    new-instance v0, Lcom/google/android/datatransport/cct/a/f;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f$a;->a:Ljava/lang/Long;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/cct/a/f$a;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f$a;->c:Ljava/lang/Long;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/datatransport/cct/a/f$a;->d:[B

    iget-object v9, p0, Lcom/google/android/datatransport/cct/a/f$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f$a;->f:Ljava/lang/Long;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/datatransport/cct/a/f$a;->g:Lcom/google/android/datatransport/cct/a/o;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/datatransport/cct/a/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/a/o;Lcom/google/android/datatransport/cct/a/f$1;)V

    return-object v0

    .line 192
    :cond_3
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

.method public b(J)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/f$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public c(J)Lcom/google/android/datatransport/cct/a/l$a;
    .locals 0

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/f$a;->f:Ljava/lang/Long;

    return-object p0
.end method
