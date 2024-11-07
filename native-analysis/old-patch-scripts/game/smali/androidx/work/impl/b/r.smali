.class public final Landroidx/work/impl/b/r;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/b/q;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o;

.field private final d:Landroidx/room/o;

.field private final e:Landroidx/room/o;

.field private final f:Landroidx/room/o;

.field private final g:Landroidx/room/o;

.field private final h:Landroidx/room/o;

.field private final i:Landroidx/room/o;

.field private final j:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    .line 54
    new-instance v0, Landroidx/work/impl/b/r$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/r$1;-><init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/r;->b:Landroidx/room/b;

    .line 149
    new-instance v0, Landroidx/work/impl/b/r$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/r$2;-><init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/r;->c:Landroidx/room/o;

    .line 156
    new-instance v0, Landroidx/work/impl/b/r$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/r$3;-><init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/r;->d:Landroidx/room/o;

    .line 163
    new-instance v0, Landroidx/work/impl/b/r$4;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/r$4;-><init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/r;->e:Landroidx/room/o;

    .line 170
    new-instance v0, Landroidx/work/impl/b/r$5;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/r$5;-><init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/r;->f:Landroidx/room/o;

    .line 177
    new-instance v0, Landroidx/work/impl/b/r$6;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/r$6;-><init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/r;->g:Landroidx/room/o;

    .line 184
    new-instance v0, Landroidx/work/impl/b/r$7;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/r$7;-><init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/r;->h:Landroidx/room/o;

    .line 191
    new-instance v0, Landroidx/work/impl/b/r$8;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/r$8;-><init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/r;->i:Landroidx/room/o;

    .line 198
    new-instance v0, Landroidx/work/impl/b/r$9;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/r$9;-><init>(Landroidx/work/impl/b/r;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/r;->j:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/u$a;[Ljava/lang/String;)I
    .locals 4

    .line 2132
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 2133
    invoke-static {}, Landroidx/room/b/e;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 2134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 2135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 2136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    array-length v1, p2

    .line 2138
    invoke-static {v0, v1}, Landroidx/room/b/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2141
    iget-object v1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v1, v0}, Landroidx/room/i;->a(Ljava/lang/String;)Landroidx/f/a/f;

    move-result-object v0

    .line 2144
    invoke-static {p1}, Landroidx/work/impl/b/v;->a(Landroidx/work/u$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 2145
    invoke-interface {v0, p1, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    .line 2147
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 2149
    invoke-interface {v0, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_1

    .line 2151
    :cond_0
    invoke-interface {v0, v1, v3}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2155
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 2157
    :try_start_0
    invoke-interface {v0}, Landroidx/f/a/f;->a()I

    move-result p1

    .line 2158
    iget-object p2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2161
    iget-object p2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 2162
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 1552
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 1554
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/l;->a(IJ)V

    .line 1555
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 1556
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    .line 1558
    invoke-static {v3, v5}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 1559
    invoke-static {v3, v6}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 1560
    invoke-static {v3, v7}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 1561
    invoke-static {v3, v8}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 1562
    invoke-static {v3, v9}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 1563
    invoke-static {v3, v10}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 1564
    invoke-static {v3, v11}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 1565
    invoke-static {v3, v12}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 1566
    invoke-static {v3, v13}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 1567
    invoke-static {v3, v14}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 1568
    invoke-static {v3, v15}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 1569
    invoke-static {v3, v0}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 1570
    invoke-static {v3, v4}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 1571
    invoke-static {v3, v1}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 1572
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1573
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1574
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1575
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1576
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1577
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1578
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1579
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1580
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1581
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1582
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1583
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1584
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1587
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    .line 1589
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    .line 1591
    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 1594
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v5

    .line 1595
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/b/v;->c(I)Landroidx/work/m;

    move-result-object v5

    .line 1596
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/m;)V

    .line 1599
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1601
    :goto_1
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Z)V

    .line 1604
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 1606
    :goto_2
    invoke-virtual {v15, v5}, Landroidx/work/c;->b(Z)V

    .line 1609
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 1611
    :goto_3
    invoke-virtual {v15, v5}, Landroidx/work/c;->c(Z)V

    .line 1614
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 1616
    :goto_4
    invoke-virtual {v15, v5}, Landroidx/work/c;->d(Z)V

    move/from16 v31, v6

    .line 1618
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1619
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->a(J)V

    .line 1621
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1622
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->b(J)V

    .line 1625
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1626
    invoke-static {v5}, Landroidx/work/impl/b/v;->a([B)Landroidx/work/d;

    move-result-object v5

    .line 1627
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1628
    new-instance v5, Landroidx/work/impl/b/p;

    invoke-direct {v5, v1, v13}, Landroidx/work/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1631
    invoke-static {v1}, Landroidx/work/impl/b/v;->a(I)Landroidx/work/u$a;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 1632
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    .line 1634
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1635
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    move/from16 v1, v28

    .line 1637
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1638
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    move v13, v0

    move/from16 v28, v1

    move/from16 v6, v17

    .line 1639
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->g:J

    move/from16 v17, v6

    move v1, v7

    move/from16 v0, v18

    .line 1640
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/b/p;->h:J

    move/from16 v18, v0

    move v7, v1

    move/from16 v6, v19

    .line 1641
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->i:J

    move/from16 v0, v20

    .line 1642
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroidx/work/impl/b/p;->k:I

    move/from16 v1, v21

    .line 1644
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1645
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/b/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v0, v22

    .line 1646
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/b/p;->m:J

    move/from16 v22, v0

    move v7, v1

    move/from16 v6, v23

    .line 1647
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->n:J

    move/from16 v23, v6

    move v1, v7

    move/from16 v0, v24

    .line 1648
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/b/p;->o:J

    move/from16 v24, v0

    move v7, v1

    move/from16 v6, v25

    .line 1649
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->p:J

    move/from16 v0, v26

    .line 1651
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 1652
    :goto_5
    iput-boolean v1, v5, Landroidx/work/impl/b/p;->q:Z

    move/from16 v1, v27

    .line 1654
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 1655
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/b/v;->d(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    .line 1656
    iput-object v15, v5, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 1657
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v6

    move v0, v13

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v6, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v7

    move/from16 v7, v33

    goto/16 :goto_0

    .line 1661
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1662
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1661
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1662
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 1663
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public a(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 2016
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 2018
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/l;->a(IJ)V

    .line 2019
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 2020
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    .line 2022
    invoke-static {v3, v5}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 2023
    invoke-static {v3, v6}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 2024
    invoke-static {v3, v7}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 2025
    invoke-static {v3, v8}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 2026
    invoke-static {v3, v9}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 2027
    invoke-static {v3, v10}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 2028
    invoke-static {v3, v11}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 2029
    invoke-static {v3, v12}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 2030
    invoke-static {v3, v13}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 2031
    invoke-static {v3, v14}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 2032
    invoke-static {v3, v15}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 2033
    invoke-static {v3, v0}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 2034
    invoke-static {v3, v4}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 2035
    invoke-static {v3, v1}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 2036
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "interval_duration"

    .line 2037
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    .line 2038
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    .line 2039
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    .line 2040
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    .line 2041
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    .line 2042
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    .line 2043
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    .line 2044
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    .line 2045
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "out_of_quota_policy"

    .line 2046
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 2047
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2048
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2051
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    .line 2053
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    .line 2055
    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 2058
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v5

    .line 2059
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/b/v;->c(I)Landroidx/work/m;

    move-result-object v5

    .line 2060
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/m;)V

    .line 2063
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2065
    :goto_1
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Z)V

    .line 2068
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 2070
    :goto_2
    invoke-virtual {v15, v5}, Landroidx/work/c;->b(Z)V

    .line 2073
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 2075
    :goto_3
    invoke-virtual {v15, v5}, Landroidx/work/c;->c(Z)V

    .line 2078
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 2080
    :goto_4
    invoke-virtual {v15, v5}, Landroidx/work/c;->d(Z)V

    move/from16 v30, v6

    .line 2082
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2083
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->a(J)V

    .line 2085
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2086
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->b(J)V

    .line 2089
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 2090
    invoke-static {v5}, Landroidx/work/impl/b/v;->a([B)Landroidx/work/d;

    move-result-object v5

    .line 2091
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 2092
    new-instance v5, Landroidx/work/impl/b/p;

    invoke-direct {v5, v1, v13}, Landroidx/work/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2095
    invoke-static {v1}, Landroidx/work/impl/b/v;->a(I)Landroidx/work/u$a;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 2096
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    .line 2098
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2099
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    move/from16 v1, v27

    .line 2101
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 2102
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    move/from16 v6, p2

    move/from16 p2, v0

    move/from16 v27, v1

    .line 2103
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->g:J

    move v13, v6

    move v1, v7

    move/from16 v0, v17

    .line 2104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/b/p;->h:J

    move/from16 v17, v0

    move v7, v1

    move/from16 v6, v18

    .line 2105
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->i:J

    move/from16 v0, v19

    .line 2106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroidx/work/impl/b/p;->k:I

    move/from16 v1, v20

    .line 2108
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    .line 2109
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/b/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v0, v21

    .line 2110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/b/p;->m:J

    move/from16 v21, v0

    move v7, v1

    move/from16 v6, v22

    .line 2111
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->n:J

    move/from16 v22, v6

    move v1, v7

    move/from16 v0, v23

    .line 2112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/b/p;->o:J

    move/from16 v23, v0

    move v7, v1

    move/from16 v6, v24

    .line 2113
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->p:J

    move/from16 v0, v25

    .line 2115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 2116
    :goto_5
    iput-boolean v1, v5, Landroidx/work/impl/b/p;->q:Z

    move/from16 v1, v26

    .line 2118
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    .line 2119
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/b/v;->d(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    .line 2120
    iput-object v15, v5, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 2121
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p2

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 p2, v13

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move/from16 v32, v20

    move/from16 v20, v7

    move/from16 v7, v32

    goto/16 :goto_0

    .line 2125
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2126
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2125
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2126
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 2127
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public a(Landroidx/work/impl/b/p;)V
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 210
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 212
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/r;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()V

    .line 216
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 222
    iget-object v0, p0, Landroidx/work/impl/b/r;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/f/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 225
    invoke-interface {v0, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 229
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 231
    :try_start_0
    invoke-interface {v0}, Landroidx/f/a/f;->a()I

    .line 232
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    .line 235
    iget-object p1, p0, Landroidx/work/impl/b/r;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 234
    iget-object v1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 235
    iget-object v1, p0, Landroidx/work/impl/b/r;->c:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    .line 236
    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 269
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 270
    iget-object v0, p0, Landroidx/work/impl/b/r;->e:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/f/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 272
    invoke-interface {v0, v1, p2, p3}, Landroidx/f/a/f;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 275
    invoke-interface {v0, p2}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 279
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 281
    :try_start_0
    invoke-interface {v0}, Landroidx/f/a/f;->a()I

    .line 282
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    .line 285
    iget-object p1, p0, Landroidx/work/impl/b/r;->e:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 284
    iget-object p2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 285
    iget-object p2, p0, Landroidx/work/impl/b/r;->e:Landroidx/room/o;

    invoke-virtual {p2, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    .line 286
    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/e;)V
    .locals 2

    .line 241
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 242
    iget-object v0, p0, Landroidx/work/impl/b/r;->d:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/f/a/f;

    move-result-object v0

    .line 245
    invoke-static {p2}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 247
    invoke-interface {v0, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/f/a/f;->a(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 253
    invoke-interface {v0, p2}, Landroidx/f/a/f;->a(I)V

    goto :goto_1

    .line 255
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 257
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 259
    :try_start_0
    invoke-interface {v0}, Landroidx/f/a/f;->a()I

    .line 260
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    .line 263
    iget-object p1, p0, Landroidx/work/impl/b/r;->d:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 262
    iget-object p2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 263
    iget-object p2, p0, Landroidx/work/impl/b/r;->d:Landroidx/room/o;

    invoke-virtual {p2, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    .line 264
    throw p1
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 1492
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    .line 1493
    iget-object v2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->f()V

    .line 1494
    iget-object v2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1497
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1499
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 1506
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1507
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return v0

    :catchall_0
    move-exception v0

    .line 1506
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1507
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 1508
    throw v0
.end method

.method public b()I
    .locals 3

    .line 356
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 357
    iget-object v0, p0, Landroidx/work/impl/b/r;->i:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/f/a/f;

    move-result-object v0

    .line 358
    iget-object v1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    .line 360
    :try_start_0
    invoke-interface {v0}, Landroidx/f/a/f;->a()I

    move-result v1

    .line 361
    iget-object v2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget-object v2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->h()V

    .line 365
    iget-object v2, p0, Landroidx/work/impl/b/r;->i:Landroidx/room/o;

    invoke-virtual {v2, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    return v1

    :catchall_0
    move-exception v1

    .line 364
    iget-object v2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->h()V

    .line 365
    iget-object v2, p0, Landroidx/work/impl/b/r;->i:Landroidx/room/o;

    invoke-virtual {v2, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    .line 366
    throw v1
.end method

.method public b(Ljava/lang/String;J)I
    .locals 2

    .line 333
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 334
    iget-object v0, p0, Landroidx/work/impl/b/r;->h:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/f/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 336
    invoke-interface {v0, v1, p2, p3}, Landroidx/f/a/f;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 339
    invoke-interface {v0, p2}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 343
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 345
    :try_start_0
    invoke-interface {v0}, Landroidx/f/a/f;->a()I

    move-result p1

    .line 346
    iget-object p2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object p2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 350
    iget-object p2, p0, Landroidx/work/impl/b/r;->h:Landroidx/room/o;

    invoke-virtual {p2, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 349
    iget-object p2, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 350
    iget-object p2, p0, Landroidx/work/impl/b/r;->h:Landroidx/room/o;

    invoke-virtual {p2, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    .line 351
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/b/p;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 386
    invoke-static {v3, v2}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v3

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {v3, v2}, Landroidx/room/l;->a(I)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 393
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 394
    iget-object v0, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    .line 396
    invoke-static {v6, v0}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "requires_charging"

    .line 397
    invoke-static {v6, v7}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    .line 398
    invoke-static {v6, v8}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_battery_not_low"

    .line 399
    invoke-static {v6, v9}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_storage_not_low"

    .line 400
    invoke-static {v6, v10}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_content_update_delay"

    .line 401
    invoke-static {v6, v11}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_max_content_delay"

    .line 402
    invoke-static {v6, v12}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_uri_triggers"

    .line 403
    invoke-static {v6, v13}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    .line 404
    invoke-static {v6, v14}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "state"

    .line 405
    invoke-static {v6, v15}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "worker_class_name"

    .line 406
    invoke-static {v6, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input_merger_class_name"

    .line 407
    invoke-static {v6, v4}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    .line 408
    invoke-static {v6, v5}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    .line 409
    invoke-static {v6, v1}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 410
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 411
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 412
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 413
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 414
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 415
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 416
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 417
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 418
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 419
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    .line 420
    invoke-static {v6, v3}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 422
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_6

    .line 424
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 426
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v3

    .line 428
    new-instance v3, Landroidx/work/c;

    invoke-direct {v3}, Landroidx/work/c;-><init>()V

    .line 431
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 432
    invoke-static {v0}, Landroidx/work/impl/b/v;->c(I)Landroidx/work/m;

    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Landroidx/work/c;->a(Landroidx/work/m;)V

    .line 436
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 438
    :goto_1
    invoke-virtual {v3, v0}, Landroidx/work/c;->a(Z)V

    .line 441
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 443
    :goto_2
    invoke-virtual {v3, v0}, Landroidx/work/c;->b(Z)V

    .line 446
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 448
    :goto_3
    invoke-virtual {v3, v0}, Landroidx/work/c;->c(Z)V

    .line 451
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 453
    :goto_4
    invoke-virtual {v3, v0}, Landroidx/work/c;->d(Z)V

    .line 455
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 456
    invoke-virtual {v3, v7, v8}, Landroidx/work/c;->a(J)V

    .line 458
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 459
    invoke-virtual {v3, v7, v8}, Landroidx/work/c;->b(J)V

    .line 462
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 463
    invoke-static {v0}, Landroidx/work/impl/b/v;->a([B)Landroidx/work/d;

    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 465
    new-instance v0, Landroidx/work/impl/b/p;

    invoke-direct {v0, v14, v2}, Landroidx/work/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 468
    invoke-static {v2}, Landroidx/work/impl/b/v;->a(I)Landroidx/work/u$a;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 469
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    .line 471
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 472
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    .line 474
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 475
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    move/from16 v1, v17

    .line 476
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/p;->g:J

    move/from16 v1, v18

    .line 477
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/p;->h:J

    move/from16 v1, v19

    .line 478
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/p;->i:J

    move/from16 v1, v20

    .line 479
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Landroidx/work/impl/b/p;->k:I

    move/from16 v1, v21

    .line 481
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 482
    invoke-static {v1}, Landroidx/work/impl/b/v;->b(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    move/from16 v1, v22

    .line 483
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/p;->m:J

    move/from16 v1, v23

    .line 484
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/p;->n:J

    move/from16 v1, v24

    .line 485
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/p;->o:J

    move/from16 v1, v25

    .line 486
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/b/p;->p:J

    move/from16 v1, v26

    .line 488
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 489
    :goto_5
    iput-boolean v1, v0, Landroidx/work/impl/b/p;->q:Z

    move/from16 v1, v27

    .line 491
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 492
    invoke-static {v1}, Landroidx/work/impl/b/v;->d(I)Landroidx/work/p;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    .line 493
    iput-object v3, v0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 499
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 499
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 501
    throw v0
.end method

.method public b(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 1669
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 1671
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/l;->a(IJ)V

    .line 1672
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 1673
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    .line 1675
    invoke-static {v3, v5}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 1676
    invoke-static {v3, v6}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 1677
    invoke-static {v3, v7}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 1678
    invoke-static {v3, v8}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 1679
    invoke-static {v3, v9}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 1680
    invoke-static {v3, v10}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 1681
    invoke-static {v3, v11}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 1682
    invoke-static {v3, v12}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 1683
    invoke-static {v3, v13}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 1684
    invoke-static {v3, v14}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 1685
    invoke-static {v3, v15}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 1686
    invoke-static {v3, v0}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 1687
    invoke-static {v3, v4}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 1688
    invoke-static {v3, v1}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 1689
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1690
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1691
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1692
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1693
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1694
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1695
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1696
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1697
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1698
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1699
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1700
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1704
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    .line 1706
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    .line 1708
    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 1711
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v5

    .line 1712
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/b/v;->c(I)Landroidx/work/m;

    move-result-object v5

    .line 1713
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/m;)V

    .line 1716
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1718
    :goto_1
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Z)V

    .line 1721
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 1723
    :goto_2
    invoke-virtual {v15, v5}, Landroidx/work/c;->b(Z)V

    .line 1726
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 1728
    :goto_3
    invoke-virtual {v15, v5}, Landroidx/work/c;->c(Z)V

    .line 1731
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 1733
    :goto_4
    invoke-virtual {v15, v5}, Landroidx/work/c;->d(Z)V

    move/from16 v31, v6

    .line 1735
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1736
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->a(J)V

    .line 1738
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1739
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->b(J)V

    .line 1742
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1743
    invoke-static {v5}, Landroidx/work/impl/b/v;->a([B)Landroidx/work/d;

    move-result-object v5

    .line 1744
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1745
    new-instance v5, Landroidx/work/impl/b/p;

    invoke-direct {v5, v1, v13}, Landroidx/work/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1748
    invoke-static {v1}, Landroidx/work/impl/b/v;->a(I)Landroidx/work/u$a;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 1749
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    .line 1751
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1752
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    move/from16 v1, v28

    .line 1754
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1755
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    move v13, v0

    move/from16 v28, v1

    move/from16 v6, v17

    .line 1756
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->g:J

    move/from16 v17, v6

    move v1, v7

    move/from16 v0, v18

    .line 1757
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/b/p;->h:J

    move/from16 v18, v0

    move v7, v1

    move/from16 v6, v19

    .line 1758
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->i:J

    move/from16 v0, v20

    .line 1759
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroidx/work/impl/b/p;->k:I

    move/from16 v1, v21

    .line 1761
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1762
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/b/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v0, v22

    .line 1763
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/b/p;->m:J

    move/from16 v22, v0

    move v7, v1

    move/from16 v6, v23

    .line 1764
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->n:J

    move/from16 v23, v6

    move v1, v7

    move/from16 v0, v24

    .line 1765
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/b/p;->o:J

    move/from16 v24, v0

    move v7, v1

    move/from16 v6, v25

    .line 1766
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/b/p;->p:J

    move/from16 v0, v26

    .line 1768
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 1769
    :goto_5
    iput-boolean v1, v5, Landroidx/work/impl/b/p;->q:Z

    move/from16 v1, v27

    .line 1771
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 1772
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/b/v;->d(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    .line 1773
    iput-object v15, v5, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 1774
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v6

    move v0, v13

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v6, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v7

    move/from16 v7, v33

    goto/16 :goto_0

    .line 1778
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1779
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1778
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1779
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 1780
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public c()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1786
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    .line 1787
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 1788
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    .line 1790
    invoke-static {v3, v4}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 1791
    invoke-static {v3, v5}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 1792
    invoke-static {v3, v6}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 1793
    invoke-static {v3, v7}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 1794
    invoke-static {v3, v8}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 1795
    invoke-static {v3, v9}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 1796
    invoke-static {v3, v10}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 1797
    invoke-static {v3, v11}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 1798
    invoke-static {v3, v12}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 1799
    invoke-static {v3, v13}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 1800
    invoke-static {v3, v14}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 1801
    invoke-static {v3, v15}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    .line 1802
    invoke-static {v3, v0}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    .line 1803
    invoke-static {v3, v1}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 1804
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1805
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1806
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1807
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1808
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1809
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1810
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1811
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1812
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1813
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1814
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1815
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1816
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1819
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    .line 1821
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    .line 1823
    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 1826
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v4

    .line 1827
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/b/v;->c(I)Landroidx/work/m;

    move-result-object v4

    .line 1828
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Landroidx/work/m;)V

    .line 1831
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1833
    :goto_1
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Z)V

    .line 1836
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1838
    :goto_2
    invoke-virtual {v14, v4}, Landroidx/work/c;->b(Z)V

    .line 1841
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 1843
    :goto_3
    invoke-virtual {v14, v4}, Landroidx/work/c;->c(Z)V

    .line 1846
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 1848
    :goto_4
    invoke-virtual {v14, v4}, Landroidx/work/c;->d(Z)V

    move/from16 v33, v5

    .line 1850
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1851
    invoke-virtual {v14, v4, v5}, Landroidx/work/c;->a(J)V

    .line 1853
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1854
    invoke-virtual {v14, v4, v5}, Landroidx/work/c;->b(J)V

    .line 1857
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1858
    invoke-static {v4}, Landroidx/work/impl/b/v;->a([B)Landroidx/work/d;

    move-result-object v4

    .line 1859
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1860
    new-instance v4, Landroidx/work/impl/b/p;

    invoke-direct {v4, v1, v12}, Landroidx/work/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1863
    invoke-static {v1}, Landroidx/work/impl/b/v;->a(I)Landroidx/work/u$a;

    move-result-object v1

    iput-object v1, v4, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 1864
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    .line 1866
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1867
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v4, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    move/from16 v1, v28

    .line 1869
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1870
    invoke-static {v5}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    move v12, v0

    move/from16 v28, v1

    move/from16 v5, v17

    .line 1871
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/work/impl/b/p;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    .line 1872
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/b/p;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    .line 1873
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/work/impl/b/p;->i:J

    move/from16 v0, v20

    .line 1874
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Landroidx/work/impl/b/p;->k:I

    move/from16 v1, v21

    .line 1876
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1877
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/b/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    .line 1878
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/b/p;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    .line 1879
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/work/impl/b/p;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    .line 1880
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/b/p;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    .line 1881
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/work/impl/b/p;->p:J

    move/from16 v0, v26

    .line 1883
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 1884
    :goto_5
    iput-boolean v1, v4, Landroidx/work/impl/b/p;->q:Z

    move/from16 v1, v27

    .line 1886
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 1887
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/b/v;->d(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    .line 1888
    iput-object v14, v4, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 1889
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v34, v21

    move/from16 v21, v6

    move/from16 v6, v34

    goto/16 :goto_0

    .line 1893
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1894
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1893
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1894
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 1895
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/p$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 641
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    .line 644
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 648
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 649
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 651
    invoke-static {p1, v0}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    .line 652
    invoke-static {p1, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 656
    new-instance v4, Landroidx/work/impl/b/p$a;

    invoke-direct {v4}, Landroidx/work/impl/b/p$a;-><init>()V

    .line 657
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/b/p$a;->a:Ljava/lang/String;

    .line 659
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 660
    invoke-static {v5}, Landroidx/work/impl/b/v;->a(I)Landroidx/work/u$a;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/b/p$a;->b:Landroidx/work/u$a;

    .line 661
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 665
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 665
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 667
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 291
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 292
    iget-object v0, p0, Landroidx/work/impl/b/r;->f:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/f/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 295
    invoke-interface {v0, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 299
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 301
    :try_start_0
    invoke-interface {v0}, Landroidx/f/a/f;->a()I

    move-result p1

    .line 302
    iget-object v1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 306
    iget-object v1, p0, Landroidx/work/impl/b/r;->f:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 305
    iget-object v1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 306
    iget-object v1, p0, Landroidx/work/impl/b/r;->f:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    .line 307
    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 1901
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    .line 1902
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 1903
    iget-object v3, v1, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    .line 1905
    invoke-static {v3, v4}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 1906
    invoke-static {v3, v5}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 1907
    invoke-static {v3, v6}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 1908
    invoke-static {v3, v7}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 1909
    invoke-static {v3, v8}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 1910
    invoke-static {v3, v9}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 1911
    invoke-static {v3, v10}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 1912
    invoke-static {v3, v11}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 1913
    invoke-static {v3, v12}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 1914
    invoke-static {v3, v13}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 1915
    invoke-static {v3, v14}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 1916
    invoke-static {v3, v15}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    .line 1917
    invoke-static {v3, v0}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    .line 1918
    invoke-static {v3, v1}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 1919
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1920
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1921
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1922
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1923
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1924
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1925
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1926
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1927
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1928
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1929
    invoke-static {v3, v2}, Landroidx/room/b/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1930
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1931
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1934
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    .line 1936
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    .line 1938
    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 1941
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v4

    .line 1942
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/b/v;->c(I)Landroidx/work/m;

    move-result-object v4

    .line 1943
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Landroidx/work/m;)V

    .line 1946
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1948
    :goto_1
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Z)V

    .line 1951
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1953
    :goto_2
    invoke-virtual {v14, v4}, Landroidx/work/c;->b(Z)V

    .line 1956
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 1958
    :goto_3
    invoke-virtual {v14, v4}, Landroidx/work/c;->c(Z)V

    .line 1961
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 1963
    :goto_4
    invoke-virtual {v14, v4}, Landroidx/work/c;->d(Z)V

    move/from16 v33, v5

    .line 1965
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1966
    invoke-virtual {v14, v4, v5}, Landroidx/work/c;->a(J)V

    .line 1968
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1969
    invoke-virtual {v14, v4, v5}, Landroidx/work/c;->b(J)V

    .line 1972
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1973
    invoke-static {v4}, Landroidx/work/impl/b/v;->a([B)Landroidx/work/d;

    move-result-object v4

    .line 1974
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1975
    new-instance v4, Landroidx/work/impl/b/p;

    invoke-direct {v4, v1, v12}, Landroidx/work/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1978
    invoke-static {v1}, Landroidx/work/impl/b/v;->a(I)Landroidx/work/u$a;

    move-result-object v1

    iput-object v1, v4, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 1979
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    .line 1981
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1982
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v4, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    move/from16 v1, v28

    .line 1984
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1985
    invoke-static {v5}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    move v12, v0

    move/from16 v28, v1

    move/from16 v5, v17

    .line 1986
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/work/impl/b/p;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    .line 1987
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/b/p;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    .line 1988
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/work/impl/b/p;->i:J

    move/from16 v0, v20

    .line 1989
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Landroidx/work/impl/b/p;->k:I

    move/from16 v1, v21

    .line 1991
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1992
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/b/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    .line 1993
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/b/p;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    .line 1994
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/work/impl/b/p;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    .line 1995
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/b/p;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    .line 1996
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/work/impl/b/p;->p:J

    move/from16 v0, v26

    .line 1998
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 1999
    :goto_5
    iput-boolean v1, v4, Landroidx/work/impl/b/p;->q:Z

    move/from16 v1, v27

    .line 2001
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 2002
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/b/v;->d(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    .line 2003
    iput-object v14, v4, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 2004
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v34, v21

    move/from16 v21, v6

    move/from16 v6, v34

    goto/16 :goto_0

    .line 2008
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2009
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2008
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2009
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 2010
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 312
    iget-object v0, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 313
    iget-object v0, p0, Landroidx/work/impl/b/r;->g:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/f/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 316
    invoke-interface {v0, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 320
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 322
    :try_start_0
    invoke-interface {v0}, Landroidx/f/a/f;->a()I

    move-result p1

    .line 323
    iget-object v1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 327
    iget-object v1, p0, Landroidx/work/impl/b/r;->g:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 326
    iget-object v1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 327
    iget-object v1, p0, Landroidx/work/impl/b/r;->g:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->a(Landroidx/f/a/f;)V

    .line 328
    throw p1
.end method

.method public f(Ljava/lang/String;)Landroidx/work/u$a;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 727
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    .line 730
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 734
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 735
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 738
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 740
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 741
    invoke-static {v0}, Landroidx/work/impl/b/v;->a(I)Landroidx/work/u$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 747
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 749
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1392
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1395
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 1399
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 1400
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1402
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1406
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1407
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v3

    .line 1408
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1412
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1413
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1412
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1413
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 1414
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1420
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1423
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_0

    .line 1425
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 1427
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 1428
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1430
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1433
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1434
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1438
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1438
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 1440
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1446
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1449
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_0

    .line 1451
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 1453
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 1454
    iget-object p1, p0, Landroidx/work/impl/b/r;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1456
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1459
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1460
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1464
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1465
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1464
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1465
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 1466
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
