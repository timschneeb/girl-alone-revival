.class Lcom/apm/insight/b/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:Z

.field e:I

.field f:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apm/insight/b/h$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->a:J

    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->b:J

    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/apm/insight/b/h$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/b/h$a;->f:[Ljava/lang/StackTraceElement;

    return-void
.end method
