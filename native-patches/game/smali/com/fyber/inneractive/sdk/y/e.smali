.class public final Lcom/fyber/inneractive/sdk/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/y/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/y/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/e;->a:Lcom/fyber/inneractive/sdk/y/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/e;->a:Lcom/fyber/inneractive/sdk/y/f$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/y/q;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/q;->a:Lcom/fyber/inneractive/sdk/y/u;

    .line 5
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/y/u;->b:Landroid/location/Location;

    :cond_0
    return-void
.end method
