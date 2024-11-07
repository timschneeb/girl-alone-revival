.class Landroidx/work/impl/WorkDatabase$1;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Landroidx/f/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/f/a/c$b;)Landroidx/f/a/c;
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$1;->a:Landroid/content/Context;

    .line 124
    invoke-static {v0}, Landroidx/f/a/c$b;->a(Landroid/content/Context;)Landroidx/f/a/c$b$a;

    move-result-object v0

    .line 125
    iget-object v1, p1, Landroidx/f/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/f/a/c$b$a;->a(Ljava/lang/String;)Landroidx/f/a/c$b$a;

    move-result-object v1

    iget-object p1, p1, Landroidx/f/a/c$b;->c:Landroidx/f/a/c$a;

    .line 126
    invoke-virtual {v1, p1}, Landroidx/f/a/c$b$a;->a(Landroidx/f/a/c$a;)Landroidx/f/a/c$b$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1, v1}, Landroidx/f/a/c$b$a;->a(Z)Landroidx/f/a/c$b$a;

    .line 128
    new-instance p1, Landroidx/f/a/a/c;

    invoke-direct {p1}, Landroidx/f/a/a/c;-><init>()V

    .line 130
    invoke-virtual {v0}, Landroidx/f/a/c$b$a;->a()Landroidx/f/a/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/f/a/a/c;->a(Landroidx/f/a/c$b;)Landroidx/f/a/c;

    move-result-object p1

    return-object p1
.end method
