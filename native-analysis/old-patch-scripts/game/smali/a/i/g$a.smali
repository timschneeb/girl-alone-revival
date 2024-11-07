.class public final La/i/g$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements La/d/b/a/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/g;->a(La/i/a;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/b/a/a;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/i/a;


# direct methods
.method public constructor <init>(La/i/a;)V
    .locals 0

    iput-object p1, p0, La/i/g$a;->a:La/i/a;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, La/i/g$a;->a:La/i/a;

    invoke-interface {v0}, La/i/a;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
