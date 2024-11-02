.class public abstract La/d/b/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements La/h/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/b/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:La/h/a;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, La/d/b/c$a;->a()La/d/b/c$a;

    move-result-object v0

    sput-object v0, La/d/b/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    sget-object v0, La/d/b/c;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, La/d/b/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v5}, La/d/b/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, La/d/b/c;->a:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, La/d/b/c;->d:Ljava/lang/Class;

    .line 72
    iput-object p3, p0, La/d/b/c;->e:Ljava/lang/String;

    .line 73
    iput-object p4, p0, La/d/b/c;->f:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, La/d/b/c;->g:Z

    return-void
.end method


# virtual methods
.method protected abstract a()La/h/a;
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, La/d/b/c;->d()La/h/a;

    move-result-object v0

    invoke-interface {v0, p1}, La/h/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, La/d/b/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()La/h/a;
    .locals 1

    .line 86
    iget-object v0, p0, La/d/b/c;->c:La/h/a;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, La/d/b/c;->a()La/h/a;

    move-result-object v0

    .line 89
    iput-object v0, p0, La/d/b/c;->c:La/h/a;

    :cond_0
    return-object v0
.end method

.method protected d()La/h/a;
    .locals 1

    .line 96
    invoke-virtual {p0}, La/d/b/c;->c()La/h/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    throw v0
.end method

.method public e()La/h/c;
    .locals 2

    .line 111
    iget-object v0, p0, La/d/b/c;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La/d/b/c;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, La/d/b/s;->a(Ljava/lang/Class;)La/h/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, La/d/b/s;->b(Ljava/lang/Class;)La/h/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, La/d/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, La/d/b/c;->f:Ljava/lang/String;

    return-object v0
.end method
