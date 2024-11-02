.class public Landroidx/work/impl/utils/l;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Landroidx/work/h;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/foreground/a;

.field final b:Landroidx/work/impl/b/q;

.field private final d:Landroidx/work/impl/utils/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 50
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/b/a;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Landroidx/work/impl/utils/l;->a:Landroidx/work/impl/foreground/a;

    .line 69
    iput-object p3, p0, Landroidx/work/impl/utils/l;->d:Landroidx/work/impl/utils/b/a;

    .line 70
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/b/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/a/a/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/g;",
            ")",
            "Lcom/google/a/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v6

    .line 81
    iget-object v7, p0, Landroidx/work/impl/utils/l;->d:Landroidx/work/impl/utils/b/a;

    new-instance v8, Landroidx/work/impl/utils/l$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/l$1;-><init>(Landroidx/work/impl/utils/l;Landroidx/work/impl/utils/a/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method
