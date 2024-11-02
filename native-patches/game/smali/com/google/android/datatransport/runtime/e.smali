.class final Lcom/google/android/datatransport/runtime/e;
.super Lcom/google/android/datatransport/runtime/t;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/e$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;

.field private d:Ljavax/a/a;

.field private e:Ljavax/a/a;

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/t;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/t$a;
    .locals 2

    .line 73
    new-instance v0, Lcom/google/android/datatransport/runtime/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/e$a;-><init>(Lcom/google/android/datatransport/runtime/e$1;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 78
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->b()Lcom/google/android/datatransport/runtime/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/e;->a:Ljavax/a/a;

    .line 79
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a/a/c;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/a/a;

    .line 80
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/a/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/f/c;->b()Lcom/google/android/datatransport/runtime/f/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/f/d;->b()Lcom/google/android/datatransport/runtime/f/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->c:Ljavax/a/a;

    .line 81
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/a/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->c:Ljavax/a/a;

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/a/a;

    .line 82
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/a/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/g;->b()Lcom/google/android/datatransport/runtime/scheduling/a/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->b()Lcom/google/android/datatransport/runtime/scheduling/a/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/o;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/a/a;

    .line 83
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/a/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a(Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->f:Ljavax/a/a;

    .line 84
    invoke-static {}, Lcom/google/android/datatransport/runtime/f/c;->b()Lcom/google/android/datatransport/runtime/f/c;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/f/d;->b()Lcom/google/android/datatransport/runtime/f/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/j;->b()Lcom/google/android/datatransport/runtime/scheduling/a/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/a/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->f:Ljavax/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/a/m;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/a/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/a/a;

    .line 85
    invoke-static {}, Lcom/google/android/datatransport/runtime/f/c;->b()Lcom/google/android/datatransport/runtime/f/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/e;->a(Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/a/a;

    .line 86
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/a/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->h:Ljavax/a/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/f/d;->b()Lcom/google/android/datatransport/runtime/f/d;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/g;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->i:Ljavax/a/a;

    .line 87
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->a:Ljavax/a/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->i:Ljavax/a/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/a/a;

    invoke-static {p1, v0, v1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/b;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->j:Ljavax/a/a;

    .line 88
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljavax/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/a/a;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/a/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->i:Ljavax/a/a;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/e;->a:Ljavax/a/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/f/c;->b()Lcom/google/android/datatransport/runtime/f/c;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/runtime/f/d;->b()Lcom/google/android/datatransport/runtime/f/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/a/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->k:Ljavax/a/a;

    .line 89
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->a:Ljavax/a/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->i:Ljavax/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->l:Ljavax/a/a;

    .line 90
    invoke-static {}, Lcom/google/android/datatransport/runtime/f/c;->b()Lcom/google/android/datatransport/runtime/f/c;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/f/d;->b()Lcom/google/android/datatransport/runtime/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->j:Ljavax/a/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->k:Ljavax/a/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->l:Ljavax/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/u;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/google/android/datatransport/runtime/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->m:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method b()Lcom/google/android/datatransport/runtime/s;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/s;

    return-object v0
.end method

.method c()Lcom/google/android/datatransport/runtime/scheduling/a/d;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/a/d;

    return-object v0
.end method
