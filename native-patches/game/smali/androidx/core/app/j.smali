.class public Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "Person.java"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# virtual methods
.method public a()Landroid/app/Person;
    .locals 2

    .line 175
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 176
    invoke-virtual {p0}, Landroidx/core/app/j;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/core/app/j;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/j;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroidx/core/app/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroidx/core/app/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroidx/core/app/j;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/core/app/j;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/core/app/j;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/core/app/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/core/app/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Landroidx/core/app/j;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Landroidx/core/app/j;->f:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 250
    iget-object v0, p0, Landroidx/core/app/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/j;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
