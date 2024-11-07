.class Lcom/apm/insight/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/l/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/h/b;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/Thread;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/io/File;

.field final synthetic j:Lcom/apm/insight/h/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/h/b;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/h/b$1;->j:Lcom/apm/insight/h/b;

    iput-object p2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/apm/insight/h/b$1;->c:Z

    iput-wide p4, p0, Lcom/apm/insight/h/b$1;->d:J

    iput-object p6, p0, Lcom/apm/insight/h/b$1;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/apm/insight/h/b$1;->f:Z

    iput-object p8, p0, Lcom/apm/insight/h/b$1;->g:Ljava/lang/Thread;

    iput-object p9, p0, Lcom/apm/insight/h/b$1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/apm/insight/h/b$1;->i:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/apm/insight/h/b$1;->a:J

    return-void
.end method


# virtual methods
.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/h/b$1;->a:J

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/apm/insight/h/b$1;->h:Ljava/lang/String;

    const-string v0, "crash_uuid"

    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean p1, p0, Lcom/apm/insight/h/b$1;->c:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/apm/insight/h/b$1;->j:Lcom/apm/insight/h/b;

    invoke-static {p1}, Lcom/apm/insight/h/b;->a(Lcom/apm/insight/h/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/k/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/k/v;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "all_thread_stacks"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/apm/insight/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/l;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "logcat"

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/apm/insight/h/b$1;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apm/insight/h/b$1;->j:Lcom/apm/insight/h/b;

    invoke-static {p1}, Lcom/apm/insight/h/b;->a(Lcom/apm/insight/h/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/k/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_5
    iget-object p1, p0, Lcom/apm/insight/h/b$1;->j:Lcom/apm/insight/h/b;

    invoke-static {p1}, Lcom/apm/insight/h/b;->a(Lcom/apm/insight/h/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "launch_did"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/b/g;->b()Lcom/apm/insight/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/b/h;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/apm/insight/b/g;->b()Lcom/apm/insight/b/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/h;->a(J)Lcom/apm/insight/b/h$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/b/h$e;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v0, v1}, Lcom/apm/insight/b/k;->a(IJ)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "history_message"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "current_message"

    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "pending_messages"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/l/b;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "disable_looper_monitor"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/c/b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "npth_force_apm_crash"

    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto/16 :goto_5

    :cond_6
    iget-wide v1, p0, Lcom/apm/insight/h/b$1;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/h/b$1;->j:Lcom/apm/insight/h/b;

    invoke-static {p1}, Lcom/apm/insight/h/b;->a(Lcom/apm/insight/h/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/k/a;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "main_process"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    const-string v1, "crash_type"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/h/b$1;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, ""

    :goto_2
    const-string v1, "crash_thread_name"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "tid"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/h;->b()Z

    move-result p1

    const-string v1, "true"

    const-string v2, "false"

    if-eqz p1, :cond_8

    move-object p1, v1

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    const-string v3, "crash_after_crash"

    invoke-virtual {p2, v3, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    const-string p1, "crash_after_native"

    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/f/a;->a()Lcom/apm/insight/f/a;

    move-result-object p1

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->g:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/apm/insight/f/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/apm/insight/k/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stack"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "event_type"

    const-string v0, "start_crash"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/apm/insight/h/b$1;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isOOM"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/apm/insight/h/b$1;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "crash_time"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/l/a/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "launch_mode"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/l/a/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "launch_time"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/h/b$1;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v0, "crash_md5"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/h/b$1;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    iget-boolean p1, p0, Lcom/apm/insight/h/b$1;->f:Z

    if-eqz p1, :cond_b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "has_ignore"

    goto/16 :goto_1

    :cond_b
    :goto_5
    return-object p2
.end method

.method public a(ILcom/apm/insight/entity/a;Z)Lcom/apm/insight/entity/a;
    .locals 3

    invoke-static {p1}, Lcom/apm/insight/k/r;->b(I)I

    move-result p3

    invoke-static {p3}, Lcom/apm/insight/k/r;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/apm/insight/h/b$1;->i:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/apm/insight/h/b$1;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
