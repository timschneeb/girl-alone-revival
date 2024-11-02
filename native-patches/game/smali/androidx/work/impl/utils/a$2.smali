.class Landroidx/work/impl/utils/a$2;
.super Landroidx/work/impl/utils/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/j;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Landroidx/work/impl/utils/a$2;->a:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    .line 147
    iget-object v0, p0, Landroidx/work/impl/utils/a$2;->a:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 150
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v1

    .line 151
    iget-object v2, p0, Landroidx/work/impl/utils/a$2;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/q;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    iget-object v3, p0, Landroidx/work/impl/utils/a$2;->a:Landroidx/work/impl/j;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a$2;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 159
    iget-object v0, p0, Landroidx/work/impl/utils/a$2;->a:Landroidx/work/impl/j;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a$2;->a(Landroidx/work/impl/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 157
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 158
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
