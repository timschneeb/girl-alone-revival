.class Landroidx/work/impl/background/systemalarm/e$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/e;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 351
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroid/content/Intent;

    .line 352
    iput p3, p0, Landroidx/work/impl/background/systemalarm/e$a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 357
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/e$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/e;->a(Landroid/content/Intent;I)Z

    return-void
.end method
