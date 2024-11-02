.class La/d/b/c$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:La/d/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, La/d/b/c$a;

    invoke-direct {v0}, La/d/b/c$a;-><init>()V

    sput-object v0, La/d/b/c$a;->a:La/d/b/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()La/d/b/c$a;
    .locals 1

    .line 51
    sget-object v0, La/d/b/c$a;->a:La/d/b/c$a;

    return-object v0
.end method
