.class final Landroidx/core/app/JobIntentService$c$a;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Landroidx/core/app/JobIntentService$c;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService$c;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 259
    iput-object p1, p0, Landroidx/core/app/JobIntentService$c$a;->b:Landroidx/core/app/JobIntentService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Landroidx/core/app/JobIntentService$c$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/core/app/JobIntentService$c$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 270
    iget-object v0, p0, Landroidx/core/app/JobIntentService$c$a;->b:Landroidx/core/app/JobIntentService$c;

    iget-object v0, v0, Landroidx/core/app/JobIntentService$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService$c$a;->b:Landroidx/core/app/JobIntentService$c;

    iget-object v1, v1, Landroidx/core/app/JobIntentService$c;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Landroidx/core/app/JobIntentService$c$a;->b:Landroidx/core/app/JobIntentService$c;

    iget-object v1, v1, Landroidx/core/app/JobIntentService$c;->c:Landroid/app/job/JobParameters;

    iget-object v2, p0, Landroidx/core/app/JobIntentService$c$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 274
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
