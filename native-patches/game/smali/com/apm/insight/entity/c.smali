.class public Lcom/apm/insight/entity/c;
.super Lcom/apm/insight/entity/a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/entity/a;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/entity/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/c;
    .locals 5

    new-instance v0, Lcom/apm/insight/entity/c;

    invoke-direct {v0, p6}, Lcom/apm/insight/entity/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v3, "event_type"

    const-string v4, "exception"

    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "log_type"

    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string v3, "crash_time"

    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p6, "class_ref"

    invoke-virtual {v0, p6, v1}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p6, "method"

    invoke-virtual {v0, p6, v2}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p6, "line_num"

    invoke-virtual {v0, p6, p0}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "stack"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "exception_type"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ensure_type"

    invoke-virtual {v0, p0, p5}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_core"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "message"

    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/k/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "process_name"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "crash_thread_name"

    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/apm/insight/entity/c;->h()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    return-object v0
.end method
