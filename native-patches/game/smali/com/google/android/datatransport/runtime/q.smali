.class final Lcom/google/android/datatransport/runtime/q;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/o;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/b;

.field private final d:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/r;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/runtime/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/o;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/b;",
            "Lcom/google/android/datatransport/e<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/r;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/q;->a:Lcom/google/android/datatransport/runtime/o;

    .line 37
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/q;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/q;->c:Lcom/google/android/datatransport/b;

    .line 39
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/q;->d:Lcom/google/android/datatransport/e;

    .line 40
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/q;->e:Lcom/google/android/datatransport/runtime/r;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$WZWeXjCaMNb0GD_03zTgSvRT0kQ(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/google/android/datatransport/runtime/-$$Lambda$q$WZWeXjCaMNb0GD_03zTgSvRT0kQ;->INSTANCE:Lcom/google/android/datatransport/runtime/-$$Lambda$q$WZWeXjCaMNb0GD_03zTgSvRT0kQ;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/q;->a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method public a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "TT;>;",
            "Lcom/google/android/datatransport/g;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/q;->e:Lcom/google/android/datatransport/runtime/r;

    .line 51
    invoke-static {}, Lcom/google/android/datatransport/runtime/n;->g()Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/q;->a:Lcom/google/android/datatransport/runtime/o;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->a(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/n$a;->a(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/q;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/q;->d:Lcom/google/android/datatransport/e;

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->a(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/q;->c:Lcom/google/android/datatransport/b;

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->a(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n$a;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/g;)V

    return-void
.end method
