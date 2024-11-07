.class Lcom/apm/insight/j/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:J

.field c:J

.field d:Lcom/apm/insight/b;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;JLcom/apm/insight/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/j/b$a;->b:J

    iput-wide v0, p0, Lcom/apm/insight/j/b$a;->c:J

    iput-object p1, p0, Lcom/apm/insight/j/b$a;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/apm/insight/j/b$a;->b:J

    iput-object p4, p0, Lcom/apm/insight/j/b$a;->d:Lcom/apm/insight/b;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/j/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/apm/insight/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/j/b$a;->b:J

    iput-wide v0, p0, Lcom/apm/insight/j/b$a;->c:J

    iput-object p1, p0, Lcom/apm/insight/j/b$a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/apm/insight/j/b$a;->d:Lcom/apm/insight/b;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/j/b$a;->e:Ljava/lang/String;

    return-void
.end method
