.class public Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/f/a/b;)V
    .locals 10

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v1, 0x0

    const-string v2, "androidx.work.util.preferences"

    .line 119
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "reschedule_needed"

    .line 122
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "last_cancel_all_time_ms"

    if-nez v3, :cond_0

    .line 123
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v5, 0x0

    .line 125
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 126
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v5, 0x1

    .line 128
    :cond_1
    invoke-interface {p1}, Landroidx/f/a/b;->a()V

    const/4 v3, 0x2

    .line 131
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v1

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    .line 131
    invoke-interface {p1, v0, v9}, Landroidx/f/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    .line 134
    invoke-interface {p1, v0, v3}, Landroidx/f/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    invoke-interface {p1}, Landroidx/f/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-interface {p1}, Landroidx/f/a/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/f/a/b;->b()V

    .line 145
    throw p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 104
    new-instance v0, Landroidx/work/impl/b/d;

    const-string v1, "reschedule_needed"

    invoke-direct {v0, v1, p1}, Landroidx/work/impl/b/d;-><init>(Ljava/lang/String;Z)V

    .line 105
    iget-object p1, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/b/e;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/work/impl/b/e;->a(Landroidx/work/impl/b/d;)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 96
    iget-object v0, p0, Landroidx/work/impl/utils/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/b/e;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1}, Landroidx/work/impl/b/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
