.class public Lcom/apm/insight/d/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/apm/insight/d/a/a;
    .locals 3

    new-instance v0, Lcom/apm/insight/d/a/a;

    invoke-direct {v0}, Lcom/apm/insight/d/a/a;-><init>()V

    iput-object p0, v0, Lcom/apm/insight/d/a/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/apm/insight/d/a/a;->b:J

    return-object v0
.end method
