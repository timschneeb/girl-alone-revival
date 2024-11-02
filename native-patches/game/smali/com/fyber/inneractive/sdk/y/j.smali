.class public final Lcom/fyber/inneractive/sdk/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/e/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/j;->a:Lcom/fyber/inneractive/sdk/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/j;->a:Lcom/fyber/inneractive/sdk/e/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/j;->a:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    const-string v2, "IAConfigurationPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
