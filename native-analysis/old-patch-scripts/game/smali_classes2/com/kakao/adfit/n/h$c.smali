.class Lcom/kakao/adfit/n/h$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;Lcom/kakao/adfit/n/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/n/h;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/n/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/n/h$c;->a:Lcom/kakao/adfit/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/n/h$c;->a:Lcom/kakao/adfit/n/h;

    invoke-static {v0}, Lcom/kakao/adfit/n/h;->c(Lcom/kakao/adfit/n/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/n/h$d;

    .line 2
    iget-object v2, p0, Lcom/kakao/adfit/n/h$c;->a:Lcom/kakao/adfit/n/h;

    invoke-static {v2, v1}, Lcom/kakao/adfit/n/h;->a(Lcom/kakao/adfit/n/h;Lcom/kakao/adfit/n/h$d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/n/h$c;->a:Lcom/kakao/adfit/n/h;

    invoke-static {v0}, Lcom/kakao/adfit/n/h;->c(Lcom/kakao/adfit/n/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/n/h$c;->a:Lcom/kakao/adfit/n/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/adfit/n/h;->a(Lcom/kakao/adfit/n/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
