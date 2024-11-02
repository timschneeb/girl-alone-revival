.class public abstract La/d/b/j;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements La/d/b/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/d/b/h<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/d/b/j;->arity:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p0}, La/d/b/s;->a(La/d/b/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
