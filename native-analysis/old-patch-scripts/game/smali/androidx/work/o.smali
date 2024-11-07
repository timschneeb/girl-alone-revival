.class public interface abstract Landroidx/work/o;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/o$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/o$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/o$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Landroidx/work/o$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/o$a$c;-><init>(Landroidx/work/o$1;)V

    sput-object v0, Landroidx/work/o;->a:Landroidx/work/o$a$c;

    .line 52
    new-instance v0, Landroidx/work/o$a$b;

    invoke-direct {v0, v1}, Landroidx/work/o$a$b;-><init>(Landroidx/work/o$1;)V

    sput-object v0, Landroidx/work/o;->b:Landroidx/work/o$a$b;

    return-void
.end method
