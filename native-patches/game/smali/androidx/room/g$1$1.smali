.class Landroidx/room/g$1$1;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/g$1;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/g$1;


# direct methods
.method constructor <init>(Landroidx/room/g$1;[Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Landroidx/room/g$1$1;->b:Landroidx/room/g$1;

    iput-object p2, p0, Landroidx/room/g$1$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/room/g$1$1;->b:Landroidx/room/g$1;

    iget-object v0, v0, Landroidx/room/g$1;->a:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v1, p0, Landroidx/room/g$1$1;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/f;->a([Ljava/lang/String;)V

    return-void
.end method
