.class Lcom/iab/omid/library/a/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/a/g/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/a/g/c;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/a/g/c$1;->a:Lcom/iab/omid/library/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/iab/omid/library/a/g/c$1;->a:Lcom/iab/omid/library/a/g/c;

    invoke-static {p1}, Lcom/iab/omid/library/a/g/c;->a(Lcom/iab/omid/library/a/g/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/a/g/c$1;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/a/g/c$1;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
