.class Landroidx/work/impl/b/r$1;
.super Landroidx/room/b;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/r;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/r;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroidx/work/impl/b/r$1;->a:Landroidx/work/impl/b/r;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public a(Landroidx/f/a/f;Landroidx/work/impl/b/p;)V
    .locals 10

    .line 62
    iget-object v0, p2, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 63
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p2, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 68
    :goto_0
    iget-object v0, p2, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    invoke-static {v0}, Landroidx/work/impl/b/v;->a(Landroidx/work/u$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 69
    invoke-interface {p1, v1, v2, v3}, Landroidx/f/a/f;->a(IJ)V

    .line 70
    iget-object v0, p2, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 71
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p2, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 75
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 76
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p2, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 81
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 83
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(I[B)V

    .line 88
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 90
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 94
    iget-wide v1, p2, Landroidx/work/impl/b/p;->g:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    const/16 v0, 0x8

    .line 95
    iget-wide v1, p2, Landroidx/work/impl/b/p;->h:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    const/16 v0, 0x9

    .line 96
    iget-wide v1, p2, Landroidx/work/impl/b/p;->i:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    const/16 v0, 0xa

    .line 97
    iget v1, p2, Landroidx/work/impl/b/p;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    .line 99
    iget-object v0, p2, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    invoke-static {v0}, Landroidx/work/impl/b/v;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 100
    invoke-interface {p1, v1, v2, v3}, Landroidx/f/a/f;->a(IJ)V

    const/16 v0, 0xc

    .line 101
    iget-wide v1, p2, Landroidx/work/impl/b/p;->m:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    const/16 v0, 0xd

    .line 102
    iget-wide v1, p2, Landroidx/work/impl/b/p;->n:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    const/16 v0, 0xe

    .line 103
    iget-wide v1, p2, Landroidx/work/impl/b/p;->o:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    const/16 v0, 0xf

    .line 104
    iget-wide v1, p2, Landroidx/work/impl/b/p;->p:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    .line 106
    iget-boolean v0, p2, Landroidx/work/impl/b/p;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 107
    invoke-interface {p1, v1, v2, v3}, Landroidx/f/a/f;->a(IJ)V

    .line 109
    iget-object v0, p2, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    invoke-static {v0}, Landroidx/work/impl/b/v;->a(Landroidx/work/p;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 110
    invoke-interface {p1, v1, v2, v3}, Landroidx/f/a/f;->a(IJ)V

    .line 111
    iget-object p2, p2, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    .line 114
    invoke-virtual {p2}, Landroidx/work/c;->a()Landroidx/work/m;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/b/v;->a(Landroidx/work/m;)I

    move-result v8

    int-to-long v8, v8

    .line 115
    invoke-interface {p1, v6, v8, v9}, Landroidx/f/a/f;->a(IJ)V

    .line 117
    invoke-virtual {p2}, Landroidx/work/c;->b()Z

    move-result v6

    int-to-long v8, v6

    .line 118
    invoke-interface {p1, v5, v8, v9}, Landroidx/f/a/f;->a(IJ)V

    .line 120
    invoke-virtual {p2}, Landroidx/work/c;->c()Z

    move-result v5

    int-to-long v5, v5

    .line 121
    invoke-interface {p1, v4, v5, v6}, Landroidx/f/a/f;->a(IJ)V

    .line 123
    invoke-virtual {p2}, Landroidx/work/c;->d()Z

    move-result v4

    int-to-long v4, v4

    .line 124
    invoke-interface {p1, v3, v4, v5}, Landroidx/f/a/f;->a(IJ)V

    .line 126
    invoke-virtual {p2}, Landroidx/work/c;->e()Z

    move-result v3

    int-to-long v3, v3

    .line 127
    invoke-interface {p1, v2, v3, v4}, Landroidx/f/a/f;->a(IJ)V

    .line 128
    invoke-virtual {p2}, Landroidx/work/c;->f()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/f/a/f;->a(IJ)V

    .line 129
    invoke-virtual {p2}, Landroidx/work/c;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    .line 131
    invoke-virtual {p2}, Landroidx/work/c;->h()Landroidx/work/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/b/v;->a(Landroidx/work/d;)[B

    move-result-object p2

    if-nez p2, :cond_5

    .line 133
    invoke-interface {p1, v7}, Landroidx/f/a/f;->a(I)V

    goto :goto_5

    .line 135
    :cond_5
    invoke-interface {p1, v7, p2}, Landroidx/f/a/f;->a(I[B)V

    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {p1, v6}, Landroidx/f/a/f;->a(I)V

    .line 139
    invoke-interface {p1, v5}, Landroidx/f/a/f;->a(I)V

    .line 140
    invoke-interface {p1, v4}, Landroidx/f/a/f;->a(I)V

    .line 141
    invoke-interface {p1, v3}, Landroidx/f/a/f;->a(I)V

    .line 142
    invoke-interface {p1, v2}, Landroidx/f/a/f;->a(I)V

    .line 143
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    .line 144
    invoke-interface {p1, v0}, Landroidx/f/a/f;->a(I)V

    .line 145
    invoke-interface {p1, v7}, Landroidx/f/a/f;->a(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic a(Landroidx/f/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Landroidx/work/impl/b/p;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/b/r$1;->a(Landroidx/f/a/f;Landroidx/work/impl/b/p;)V

    return-void
.end method
