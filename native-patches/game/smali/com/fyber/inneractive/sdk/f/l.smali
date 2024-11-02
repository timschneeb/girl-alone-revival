.class public Lcom/fyber/inneractive/sdk/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/r/t<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/l;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    .line 2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/f/l;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    .line 3
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/Context;

    .line 4
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v9, "input_method"

    .line 5
    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    :try_start_0
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "-"

    const-string v11, "_"

    if-eqz v9, :cond_2

    .line 13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/inputmethod/InputMethodInfo;

    .line 15
    invoke-virtual {v4, v13, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v13

    .line 16
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/inputmethod/InputMethodSubtype;

    .line 17
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v15

    const-string v7, "keyboard"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xa

    if-ge v12, v7, :cond_1

    .line 18
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "Available input language: %s"

    .line 23
    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v7, v15, v6

    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_3

    .line 26
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    const-string v7, ","

    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/util/List;

    :cond_5
    if-eqz v2, :cond_a

    .line 38
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 39
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/f/l;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/lang/String;

    :cond_6
    if-eqz p3, :cond_8

    .line 42
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/f/l;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-eqz v3, :cond_7

    .line 43
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Ljava/lang/String;

    .line 44
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 45
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->e:Ljava/util/Map;

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    .line 46
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->f:Ljava/util/Map;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/util/Map;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 47
    throw v2

    .line 48
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 49
    sput-wide v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:J

    .line 50
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/f/l;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-eqz v3, :cond_9

    .line 51
    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "Got new remote configuration from server:"

    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Ljava/lang/String;

    .line 53
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 54
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->e:Ljava/util/Map;

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->f:Ljava/util/Map;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/util/Map;

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 56
    throw v2

    .line 57
    :cond_a
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/r/f;

    if-eqz v2, :cond_b

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    sput-wide v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:J

    :cond_b
    :goto_3
    if-nez p3, :cond_15

    .line 60
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/f/l;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 61
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result v3

    if-eqz v2, :cond_14

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 63
    :cond_c
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-nez v3, :cond_10

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_d

    goto :goto_4

    .line 65
    :cond_d
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/r/m0;

    if-eqz v3, :cond_e

    .line 66
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/r/m0;

    .line 67
    iget v3, v3, Lcom/fyber/inneractive/sdk/r/m0;->a:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_f

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_f

    goto :goto_4

    .line 68
    :cond_e
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    .line 69
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 70
    :cond_11
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/r/b;

    if-eqz v3, :cond_12

    .line 71
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 73
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    .line 74
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 76
    :goto_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 77
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/f/l;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 78
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/r/a0;

    if-nez v2, :cond_13

    .line 79
    new-instance v2, Lcom/fyber/inneractive/sdk/r/e0;

    new-instance v3, Lcom/fyber/inneractive/sdk/f/m;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/f/m;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/Context;

    new-instance v5, Lcom/fyber/inneractive/sdk/f/b0/l;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/f/b0/l;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/r/e0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/e/a;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/r/a0;

    .line 97
    :cond_13
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/r/a0;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/r/a0;->k()Lcom/fyber/inneractive/sdk/r/l0;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/fyber/inneractive/sdk/r/l0;->c:Lcom/fyber/inneractive/sdk/r/l0;

    if-eq v2, v3, :cond_15

    sget-object v3, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    if-eq v2, v3, :cond_15

    .line 99
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/r/a0;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/r/v;->c(Lcom/fyber/inneractive/sdk/r/a0;)V

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    .line 100
    throw v1

    :cond_15
    :goto_6
    return-void
.end method
