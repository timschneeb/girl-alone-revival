.class Landroidx/core/graphics/drawable/c;
.super Landroid/graphics/drawable/Drawable;
.source "WrappedDrawableApi14.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/b;


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Landroidx/core/graphics/drawable/e;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/c;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-direct {p0}, Landroidx/core/graphics/drawable/c;->b()Landroidx/core/graphics/drawable/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    .line 65
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    .line 54
    invoke-direct {p0, p2}, Landroidx/core/graphics/drawable/c;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    iget-object v0, v0, Landroidx/core/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 4

    .line 305
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 310
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    iget-object v0, v0, Landroidx/core/graphics/drawable/e;->c:Landroid/content/res/ColorStateList;

    .line 311
    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    iget-object v2, v2, Landroidx/core/graphics/drawable/e;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 314
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 315
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/c;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/core/graphics/drawable/c;->d:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_3

    .line 316
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/core/graphics/drawable/c;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    iput p1, p0, Landroidx/core/graphics/drawable/c;->d:I

    .line 318
    iput-object v2, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/c;->f:Z

    return p1

    .line 323
    :cond_2
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/c;->f:Z

    .line 324
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->clearColorFilter()V

    :cond_3
    return v1
.end method

.method private b()Landroidx/core/graphics/drawable/e;
    .locals 2

    .line 255
    new-instance v0, Landroidx/core/graphics/drawable/e;

    iget-object v1, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/e;-><init>(Landroidx/core/graphics/drawable/e;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 342
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 346
    :cond_0
    iput-object p1, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/core/graphics/drawable/c;->setVisible(ZZ)Z

    .line 352
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/c;->setState([I)Z

    .line 353
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/c;->setLevel(I)Z

    .line 354
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/c;->setBounds(Landroid/graphics/Rect;)V

    .line 355
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 360
    :cond_1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->invalidateSelf()V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/e;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 222
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/e;->a:I

    .line 224
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 263
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v0, Landroidx/core/graphics/drawable/e;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 232
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/c;->g:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 233
    invoke-direct {p0}, Landroidx/core/graphics/drawable/c;->b()Landroidx/core/graphics/drawable/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    .line 234
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 237
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    if-eqz v0, :cond_2

    .line 238
    iget-object v1, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/c;->g:Z

    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 271
    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/graphics/drawable/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 139
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/c;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTint(I)V
    .locals 0

    .line 289
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    iput-object p1, v0, Landroidx/core/graphics/drawable/e;->c:Landroid/content/res/ColorStateList;

    .line 295
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/c;->a([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroidx/core/graphics/drawable/e;

    iput-object p1, v0, Landroidx/core/graphics/drawable/e;->d:Landroid/graphics/PorterDuff$Mode;

    .line 301
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/c;->a([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 279
    invoke-virtual {p0, p2}, Landroidx/core/graphics/drawable/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
