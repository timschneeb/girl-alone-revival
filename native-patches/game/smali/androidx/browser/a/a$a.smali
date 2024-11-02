.class public final Landroidx/browser/a/a$a;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/a/a;
    .locals 5

    .line 176
    new-instance v0, Landroidx/browser/a/a;

    iget-object v1, p0, Landroidx/browser/a/a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/browser/a/a$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/browser/a/a$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Landroidx/browser/a/a$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
