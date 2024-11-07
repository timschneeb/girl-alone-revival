.class public final La/g/a$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d/b/g;)V
    .locals 0

    .line 123
    invoke-direct {p0}, La/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)La/g/a;
    .locals 1

    .line 132
    new-instance v0, La/g/a;

    invoke-direct {v0, p1, p2, p3}, La/g/a;-><init>(III)V

    return-object v0
.end method
