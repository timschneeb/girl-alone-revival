.class public final Lcom/kakao/adfit/i/a;
.super Ljava/lang/Object;
.source "AndroidTransportGate.kt"

# interfaces
.implements Lcom/kakao/adfit/i/f;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/adfit/i/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/i/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/k/q;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
