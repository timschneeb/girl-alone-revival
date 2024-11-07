.class public final Landroidx/browser/a/f;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/a/b;

.field private final c:Landroid/support/a/a;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/support/a/b;Landroid/support/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/a/f;->a:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Landroidx/browser/a/f;->b:Landroid/support/a/b;

    .line 80
    iput-object p2, p0, Landroidx/browser/a/f;->c:Landroid/support/a/a;

    .line 81
    iput-object p3, p0, Landroidx/browser/a/f;->d:Landroid/content/ComponentName;

    .line 82
    iput-object p4, p0, Landroidx/browser/a/f;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/browser/a/f;->c:Landroid/support/a/a;

    invoke-interface {v0}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/browser/a/f;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .locals 1

    .line 320
    iget-object v0, p0, Landroidx/browser/a/f;->e:Landroid/app/PendingIntent;

    return-object v0
.end method
