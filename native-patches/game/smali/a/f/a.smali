.class public abstract La/f/a;
.super Ljava/lang/Object;
.source "ObservableProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La/f/a;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected afterChange(La/h/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/g<",
            "*>;TV;TV;)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected beforeChange(La/h/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/g<",
            "*>;TV;TV;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getValue(Ljava/lang/Object;La/h/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La/h/g<",
            "*>;)TV;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, La/f/a;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;La/h/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La/h/g<",
            "*>;TV;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, La/f/a;->value:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, p2, p1, p3}, La/f/a;->beforeChange(La/h/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iput-object p3, p0, La/f/a;->value:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p2, p1, p3}, La/f/a;->afterChange(La/h/g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
